; instruction-faithful ARM64 fallback for RobloxLib::function_ffb218
0x0000000000ffb218: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffb21c: stp        x29, x30, [sp, #0x10]
0x0000000000ffb220: add        x29, sp, #0x10
0x0000000000ffb224: mov        x19, x0
0x0000000000ffb228: adrp       x8, #0x5ca3000
0x0000000000ffb22c: add        x8, x8, #0x1c8
0x0000000000ffb230: str        x8, [x0]
0x0000000000ffb234: ldr        x0, [x0, #0xc0]
0x0000000000ffb238: str        xzr, [x19, #0xc0]
0x0000000000ffb23c: cbz        x0, #0xffb244
0x0000000000ffb240: bl         #0x47e93a8
0x0000000000ffb244: ldr        x0, [x19, #0xb8]
0x0000000000ffb248: str        xzr, [x19, #0xb8]
0x0000000000ffb24c: cbz        x0, #0xffb254
0x0000000000ffb250: bl         #0x47e93a8
0x0000000000ffb254: mov        x0, x19
0x0000000000ffb258: bl         #0x440a6a0
0x0000000000ffb25c: ldp        x29, x30, [sp, #0x10]
0x0000000000ffb260: ldp        x20, x19, [sp], #0x20
0x0000000000ffb264: b          #0x47e93a8
