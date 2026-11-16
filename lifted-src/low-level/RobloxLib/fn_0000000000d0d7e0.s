; instruction-faithful ARM64 fallback for RobloxLib::function_d0d7e0
0x0000000000d0d7e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0d7e4: stp        x29, x30, [sp, #0x10]
0x0000000000d0d7e8: add        x29, sp, #0x10
0x0000000000d0d7ec: adrp       x8, #0x60ee000
0x0000000000d0d7f0: add        x8, x8, #0xe20
0x0000000000d0d7f4: ldarb      w8, [x8]
0x0000000000d0d7f8: tbnz       w8, #0, #0xd0d850
0x0000000000d0d7fc: adrp       x0, #0x60ee000
0x0000000000d0d800: add        x0, x0, #0xe20
0x0000000000d0d804: bl         #0x428c
0x0000000000d0d808: cbz        w0, #0xd0d850
0x0000000000d0d80c: adrp       x0, #0x60ee000
0x0000000000d0d810: add        x0, x0, #0xe08
0x0000000000d0d814: adrp       x1, #0x522c000
0x0000000000d0d818: add        x1, x1, #0x1e3
0x0000000000d0d81c: bl         #0x18aac
0x0000000000d0d820: adrp       x0, #0x5ba4000
0x0000000000d0d824: ldr        x0, [x0, #0x698]
0x0000000000d0d828: adrp       x1, #0x60ee000
0x0000000000d0d82c: add        x1, x1, #0xe08
0x0000000000d0d830: adrp       x2, #0
0x0000000000d0d834: add        x2, x2, #0
0x0000000000d0d838: bl         #0x4b984dc
0x0000000000d0d83c: adrp       x0, #0x60ee000
0x0000000000d0d840: add        x0, x0, #0xe20
0x0000000000d0d844: ldp        x29, x30, [sp, #0x10]
0x0000000000d0d848: ldp        x20, x19, [sp], #0x20
0x0000000000d0d84c: b          #0x43e8
0x0000000000d0d850: ldp        x29, x30, [sp, #0x10]
0x0000000000d0d854: ldp        x20, x19, [sp], #0x20
0x0000000000d0d858: ret        
0x0000000000d0d85c: mov        x19, x0
0x0000000000d0d860: adrp       x0, #0x60ee000
0x0000000000d0d864: add        x0, x0, #0xe20
0x0000000000d0d868: bl         #0x4450
0x0000000000d0d86c: mov        x0, x19
0x0000000000d0d870: bl         #0x4b97984
