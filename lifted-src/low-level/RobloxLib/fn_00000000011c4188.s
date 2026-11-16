; instruction-faithful ARM64 fallback for RobloxLib::function_11c4188
0x00000000011c4188: stp        x20, x19, [sp, #-0x20]!
0x00000000011c418c: stp        x29, x30, [sp, #0x10]
0x00000000011c4190: add        x29, sp, #0x10
0x00000000011c4194: adrp       x8, #0x60ee000
0x00000000011c4198: add        x8, x8, #0xe20
0x00000000011c419c: ldarb      w8, [x8]
0x00000000011c41a0: tbnz       w8, #0, #0x11c41f8
0x00000000011c41a4: adrp       x0, #0x60ee000
0x00000000011c41a8: add        x0, x0, #0xe20
0x00000000011c41ac: bl         #0x428c
0x00000000011c41b0: cbz        w0, #0x11c41f8
0x00000000011c41b4: adrp       x0, #0x60ee000
0x00000000011c41b8: add        x0, x0, #0xe08
0x00000000011c41bc: adrp       x1, #0x522c000
0x00000000011c41c0: add        x1, x1, #0x1e3
0x00000000011c41c4: bl         #0x18aac
0x00000000011c41c8: adrp       x0, #0x5ba4000
0x00000000011c41cc: ldr        x0, [x0, #0x698]
0x00000000011c41d0: adrp       x1, #0x60ee000
0x00000000011c41d4: add        x1, x1, #0xe08
0x00000000011c41d8: adrp       x2, #0
0x00000000011c41dc: add        x2, x2, #0
0x00000000011c41e0: bl         #0x4b984dc
0x00000000011c41e4: adrp       x0, #0x60ee000
0x00000000011c41e8: add        x0, x0, #0xe20
0x00000000011c41ec: ldp        x29, x30, [sp, #0x10]
0x00000000011c41f0: ldp        x20, x19, [sp], #0x20
0x00000000011c41f4: b          #0x43e8
0x00000000011c41f8: ldp        x29, x30, [sp, #0x10]
0x00000000011c41fc: ldp        x20, x19, [sp], #0x20
0x00000000011c4200: ret        
0x00000000011c4204: mov        x19, x0
0x00000000011c4208: adrp       x0, #0x60ee000
0x00000000011c420c: add        x0, x0, #0xe20
0x00000000011c4210: bl         #0x4450
0x00000000011c4214: mov        x0, x19
0x00000000011c4218: bl         #0x4b97984
