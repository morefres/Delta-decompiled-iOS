; instruction-faithful ARM64 fallback for RobloxLib::ctor_7499
0x0000000000f2e94c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f2e950: mov        x29, sp
0x0000000000f2e954: adrp       x8, #0x60e5000
0x0000000000f2e958: add        x8, x8, #0xe90
0x0000000000f2e95c: ldarb      w8, [x8]
0x0000000000f2e960: tbnz       w8, #0, #0xf2e9a8
0x0000000000f2e964: adrp       x0, #0x60e5000
0x0000000000f2e968: add        x0, x0, #0xe90
0x0000000000f2e96c: bl         #0x428c
0x0000000000f2e970: cbz        w0, #0xf2e9a8
0x0000000000f2e974: adrp       x1, #0x614d000
0x0000000000f2e978: add        x1, x1, #0x7b0
0x0000000000f2e97c: stp        xzr, xzr, [x1]
0x0000000000f2e980: str        xzr, [x1, #0x10]
0x0000000000f2e984: adrp       x0, #0x5ba4000
0x0000000000f2e988: ldr        x0, [x0, #0x698]
0x0000000000f2e98c: adrp       x2, #0
0x0000000000f2e990: add        x2, x2, #0
0x0000000000f2e994: bl         #0x4b984dc
0x0000000000f2e998: adrp       x0, #0x60e5000
0x0000000000f2e99c: add        x0, x0, #0xe90
0x0000000000f2e9a0: ldp        x29, x30, [sp], #0x10
0x0000000000f2e9a4: b          #0x43e8
0x0000000000f2e9a8: ldp        x29, x30, [sp], #0x10
0x0000000000f2e9ac: ret        
