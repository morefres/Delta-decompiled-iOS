; instruction-faithful ARM64 fallback for RobloxLib::function_e63fc8
0x0000000000e63fc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e63fcc: stp        x20, x19, [sp, #0x10]
0x0000000000e63fd0: stp        x29, x30, [sp, #0x20]
0x0000000000e63fd4: add        x29, sp, #0x20
0x0000000000e63fd8: mov        x20, x1
0x0000000000e63fdc: mov        x19, x0
0x0000000000e63fe0: bl         #0xe61168
0x0000000000e63fe4: ldr        x8, [x19]
0x0000000000e63fe8: cmp        x8, x0
0x0000000000e63fec: b.eq       #0xe64014
0x0000000000e63ff0: mov        x21, x0
0x0000000000e63ff4: cbz        x8, #0xe64004
0x0000000000e63ff8: ldr        x8, [x8, #0x10]
0x0000000000e63ffc: add        x0, x19, #8
0x0000000000e64000: blr        x8
0x0000000000e64004: ldr        w8, [x20]
0x0000000000e64008: str        w8, [x19, #8]
0x0000000000e6400c: str        x21, [x19]
0x0000000000e64010: b          #0xe6401c
0x0000000000e64014: ldr        w8, [x20]
0x0000000000e64018: str        w8, [x19, #8]
0x0000000000e6401c: mov        x0, x19
0x0000000000e64020: ldp        x29, x30, [sp, #0x20]
0x0000000000e64024: ldp        x20, x19, [sp, #0x10]
0x0000000000e64028: ldp        x22, x21, [sp], #0x30
0x0000000000e6402c: ret        
