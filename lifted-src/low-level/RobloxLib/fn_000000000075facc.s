; instruction-faithful ARM64 fallback for RobloxLib::function_75facc
0x000000000075facc: stp        x22, x21, [sp, #-0x30]!
0x000000000075fad0: stp        x20, x19, [sp, #0x10]
0x000000000075fad4: stp        x29, x30, [sp, #0x20]
0x000000000075fad8: add        x29, sp, #0x20
0x000000000075fadc: mov        x20, x1
0x000000000075fae0: mov        x19, x0
0x000000000075fae4: bl         #0x75fb34
0x000000000075fae8: ldr        x8, [x19]
0x000000000075faec: cmp        x8, x0
0x000000000075faf0: b.eq       #0x75fb18
0x000000000075faf4: mov        x21, x0
0x000000000075faf8: cbz        x8, #0x75fb08
0x000000000075fafc: ldr        x8, [x8, #0x10]
0x000000000075fb00: add        x0, x19, #8
0x000000000075fb04: blr        x8
0x000000000075fb08: ldr        w8, [x20]
0x000000000075fb0c: str        w8, [x19, #8]
0x000000000075fb10: str        x21, [x19]
0x000000000075fb14: b          #0x75fb20
0x000000000075fb18: ldr        w8, [x20]
0x000000000075fb1c: str        w8, [x19, #8]
0x000000000075fb20: mov        x0, x19
0x000000000075fb24: ldp        x29, x30, [sp, #0x20]
0x000000000075fb28: ldp        x20, x19, [sp, #0x10]
0x000000000075fb2c: ldp        x22, x21, [sp], #0x30
0x000000000075fb30: ret        
