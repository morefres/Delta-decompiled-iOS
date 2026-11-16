; instruction-faithful ARM64 fallback for RobloxLib::function_5c5484
0x00000000005c5484: stp        x20, x19, [sp, #-0x20]!
0x00000000005c5488: stp        x29, x30, [sp, #0x10]
0x00000000005c548c: add        x29, sp, #0x10
0x00000000005c5490: adrp       x8, #0x60ea000
0x00000000005c5494: add        x8, x8, #0x430
0x00000000005c5498: ldarb      w8, [x8]
0x00000000005c549c: tbnz       w8, #0, #0x5c54f4
0x00000000005c54a0: adrp       x0, #0x60ea000
0x00000000005c54a4: add        x0, x0, #0x430
0x00000000005c54a8: bl         #0x428c
0x00000000005c54ac: cbz        w0, #0x5c54f4
0x00000000005c54b0: adrp       x0, #0x60ea000
0x00000000005c54b4: add        x0, x0, #0x418
0x00000000005c54b8: adrp       x1, #0x521a000
0x00000000005c54bc: add        x1, x1, #0x806
0x00000000005c54c0: bl         #0x18aac
0x00000000005c54c4: adrp       x0, #0x5ba4000
0x00000000005c54c8: ldr        x0, [x0, #0x698]
0x00000000005c54cc: adrp       x1, #0x60ea000
0x00000000005c54d0: add        x1, x1, #0x418
0x00000000005c54d4: adrp       x2, #0
0x00000000005c54d8: add        x2, x2, #0
0x00000000005c54dc: bl         #0x4b984dc
0x00000000005c54e0: adrp       x0, #0x60ea000
0x00000000005c54e4: add        x0, x0, #0x430
0x00000000005c54e8: ldp        x29, x30, [sp, #0x10]
0x00000000005c54ec: ldp        x20, x19, [sp], #0x20
0x00000000005c54f0: b          #0x43e8
0x00000000005c54f4: ldp        x29, x30, [sp, #0x10]
0x00000000005c54f8: ldp        x20, x19, [sp], #0x20
0x00000000005c54fc: ret        
0x00000000005c5500: mov        x19, x0
0x00000000005c5504: adrp       x0, #0x60ea000
0x00000000005c5508: add        x0, x0, #0x430
0x00000000005c550c: bl         #0x4450
0x00000000005c5510: mov        x0, x19
0x00000000005c5514: bl         #0x4b97984
