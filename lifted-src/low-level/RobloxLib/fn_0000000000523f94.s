; instruction-faithful ARM64 fallback for RobloxLib::function_523f94
0x0000000000523f94: sub        sp, sp, #0x30
0x0000000000523f98: stp        x20, x19, [sp, #0x10]
0x0000000000523f9c: stp        x29, x30, [sp, #0x20]
0x0000000000523fa0: add        x29, sp, #0x20
0x0000000000523fa4: mov        x19, x2
0x0000000000523fa8: add        x2, sp, #0xc
0x0000000000523fac: bl         #0x4409ebc
0x0000000000523fb0: cbz        w0, #0x523ff8
0x0000000000523fb4: bl         #0x2972390
0x0000000000523fb8: str        x0, [x19]
0x0000000000523fbc: bl         #0x524074
0x0000000000523fc0: ldr        x8, [x19, #8]
0x0000000000523fc4: cmp        x8, x0
0x0000000000523fc8: b.eq       #0x523ff0
0x0000000000523fcc: mov        x20, x0
0x0000000000523fd0: cbz        x8, #0x523fe0
0x0000000000523fd4: ldr        x8, [x8, #0x10]
0x0000000000523fd8: add        x0, x19, #0x10
0x0000000000523fdc: blr        x8
0x0000000000523fe0: ldr        w8, [sp, #0xc]
0x0000000000523fe4: str        w8, [x19, #0x10]
0x0000000000523fe8: str        x20, [x19, #8]
0x0000000000523fec: b          #0x523ff8
0x0000000000523ff0: ldr        w8, [sp, #0xc]
0x0000000000523ff4: str        w8, [x19, #0x10]
0x0000000000523ff8: ldp        x29, x30, [sp, #0x20]
0x0000000000523ffc: ldp        x20, x19, [sp, #0x10]
0x0000000000524000: add        sp, sp, #0x30
0x0000000000524004: ret        
