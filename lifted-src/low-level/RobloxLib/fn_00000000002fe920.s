; instruction-faithful ARM64 fallback for RobloxLib::function_2fe920
0x00000000002fe920: stp        x20, x19, [sp, #-0x20]!
0x00000000002fe924: stp        x29, x30, [sp, #0x10]
0x00000000002fe928: add        x29, sp, #0x10
0x00000000002fe92c: adrp       x8, #0x60e6000
0x00000000002fe930: add        x8, x8, #0x850
0x00000000002fe934: ldarb      w8, [x8]
0x00000000002fe938: tbnz       w8, #0, #0x2fe984
0x00000000002fe93c: adrp       x0, #0x60e6000
0x00000000002fe940: add        x0, x0, #0x850
0x00000000002fe944: bl         #0x428c
0x00000000002fe948: cbz        w0, #0x2fe984
0x00000000002fe94c: bl         #0x47ef6a4
0x00000000002fe950: mov        w8, #0x1759
0x00000000002fe954: movk       w8, #0xd1b7, lsl #16
0x00000000002fe958: umull      x8, w0, w8
0x00000000002fe95c: lsr        x8, x8, #0x2d
0x00000000002fe960: mov        w9, #0x2710
0x00000000002fe964: msub       w8, w8, w9, w0
0x00000000002fe968: adrp       x9, #0x60e6000
0x00000000002fe96c: str        w8, [x9, #0x848]
0x00000000002fe970: adrp       x0, #0x60e6000
0x00000000002fe974: add        x0, x0, #0x850
0x00000000002fe978: ldp        x29, x30, [sp, #0x10]
0x00000000002fe97c: ldp        x20, x19, [sp], #0x20
0x00000000002fe980: b          #0x43e8
0x00000000002fe984: ldp        x29, x30, [sp, #0x10]
0x00000000002fe988: ldp        x20, x19, [sp], #0x20
0x00000000002fe98c: ret        
0x00000000002fe990: mov        x19, x0
0x00000000002fe994: adrp       x0, #0x60e6000
0x00000000002fe998: add        x0, x0, #0x850
0x00000000002fe99c: bl         #0x4450
0x00000000002fe9a0: mov        x0, x19
0x00000000002fe9a4: bl         #0x4b97984
