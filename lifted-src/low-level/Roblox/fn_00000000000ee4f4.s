; instruction-faithful ARM64 fallback for Roblox::function_ee4f4
; start_va=0x1000ee4f4 image_relative=0xee4f4 bytes=164
0x00000001000ee4f4: stp        x20, x19, [sp, #-0x20]!
0x00000001000ee4f8: stp        x29, x30, [sp, #0x10]
0x00000001000ee4fc: add        x29, sp, #0x10
0x00000001000ee500: mov        x19, x0
0x00000001000ee504: adrp       x8, #0x1008d6000
0x00000001000ee508: ldrsw      x8, [x8, #0xdb8]
0x00000001000ee50c: add        x0, x0, x8
0x00000001000ee510: mov        x1, #0
0x00000001000ee514: bl         #0x1005c11b4
0x00000001000ee518: adrp       x8, #0x1008d6000
0x00000001000ee51c: ldrsw      x8, [x8, #0xdb4]
0x00000001000ee520: add        x0, x19, x8
0x00000001000ee524: mov        x1, #0
0x00000001000ee528: bl         #0x1005c11b4
0x00000001000ee52c: adrp       x8, #0x1008d6000
0x00000001000ee530: ldrsw      x8, [x8, #0xdb0]
0x00000001000ee534: add        x0, x19, x8
0x00000001000ee538: mov        x1, #0
0x00000001000ee53c: bl         #0x1005c11b4
0x00000001000ee540: adrp       x8, #0x1008d6000
0x00000001000ee544: ldrsw      x8, [x8, #0xdac]
0x00000001000ee548: add        x0, x19, x8
0x00000001000ee54c: mov        x1, #0
0x00000001000ee550: bl         #0x1005c11b4
0x00000001000ee554: adrp       x8, #0x1008d6000
0x00000001000ee558: ldrsw      x8, [x8, #0xda4]
0x00000001000ee55c: add        x0, x19, x8
0x00000001000ee560: mov        x1, #0
0x00000001000ee564: bl         #0x1005c11b4
0x00000001000ee568: adrp       x8, #0x1008d6000
0x00000001000ee56c: ldrsw      x8, [x8, #0xda0]
0x00000001000ee570: add        x0, x19, x8
0x00000001000ee574: mov        x1, #0
0x00000001000ee578: bl         #0x1005c11b4
0x00000001000ee57c: adrp       x8, #0x1008d6000
0x00000001000ee580: ldrsw      x8, [x8, #0xd9c]
0x00000001000ee584: add        x0, x19, x8
0x00000001000ee588: mov        x1, #0
0x00000001000ee58c: ldp        x29, x30, [sp, #0x10]
0x00000001000ee590: ldp        x20, x19, [sp], #0x20
0x00000001000ee594: b          #0x1005c11b4
