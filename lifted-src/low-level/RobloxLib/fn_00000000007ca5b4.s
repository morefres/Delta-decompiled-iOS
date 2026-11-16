; instruction-faithful ARM64 fallback for RobloxLib::function_7ca5b4
0x00000000007ca5b4: stp        x20, x19, [sp, #-0x20]!
0x00000000007ca5b8: stp        x29, x30, [sp, #0x10]
0x00000000007ca5bc: add        x29, sp, #0x10
0x00000000007ca5c0: adrp       x8, #0x60f4000
0x00000000007ca5c4: add        x8, x8, #0xb18
0x00000000007ca5c8: ldarb      w8, [x8]
0x00000000007ca5cc: tbnz       w8, #0, #0x7ca624
0x00000000007ca5d0: adrp       x0, #0x60f4000
0x00000000007ca5d4: add        x0, x0, #0xb18
0x00000000007ca5d8: bl         #0x428c
0x00000000007ca5dc: cbz        w0, #0x7ca624
0x00000000007ca5e0: adrp       x0, #0x60f4000
0x00000000007ca5e4: add        x0, x0, #0xb00
0x00000000007ca5e8: adrp       x1, #0x524c000
0x00000000007ca5ec: add        x1, x1, #0xbd4
0x00000000007ca5f0: bl         #0x18aac
0x00000000007ca5f4: adrp       x0, #0x5ba4000
0x00000000007ca5f8: ldr        x0, [x0, #0x698]
0x00000000007ca5fc: adrp       x1, #0x60f4000
0x00000000007ca600: add        x1, x1, #0xb00
0x00000000007ca604: adrp       x2, #0
0x00000000007ca608: add        x2, x2, #0
0x00000000007ca60c: bl         #0x4b984dc
0x00000000007ca610: adrp       x0, #0x60f4000
0x00000000007ca614: add        x0, x0, #0xb18
0x00000000007ca618: ldp        x29, x30, [sp, #0x10]
0x00000000007ca61c: ldp        x20, x19, [sp], #0x20
0x00000000007ca620: b          #0x43e8
0x00000000007ca624: ldp        x29, x30, [sp, #0x10]
0x00000000007ca628: ldp        x20, x19, [sp], #0x20
0x00000000007ca62c: ret        
0x00000000007ca630: mov        x19, x0
0x00000000007ca634: adrp       x0, #0x60f4000
0x00000000007ca638: add        x0, x0, #0xb18
0x00000000007ca63c: bl         #0x4450
0x00000000007ca640: mov        x0, x19
0x00000000007ca644: bl         #0x4b97984
