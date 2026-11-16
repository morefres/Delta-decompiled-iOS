; instruction-faithful ARM64 fallback for Roblox::function_2dc50c
; start_va=0x1002dc50c image_relative=0x2dc50c bytes=64
0x00000001002dc50c: stp        x20, x19, [sp, #-0x20]!
0x00000001002dc510: stp        x29, x30, [sp, #0x10]
0x00000001002dc514: add        x29, sp, #0x10
0x00000001002dc518: mov        x19, x0
0x00000001002dc51c: adrp       x8, #0x1008d8000
0x00000001002dc520: ldrsw      x8, [x8, #0x5b0]
0x00000001002dc524: add        x0, x0, x8
0x00000001002dc528: mov        x1, #0
0x00000001002dc52c: bl         #0x1005c11b4
0x00000001002dc530: adrp       x8, #0x1008d8000
0x00000001002dc534: ldrsw      x8, [x8, #0x5ac]
0x00000001002dc538: add        x0, x19, x8
0x00000001002dc53c: mov        x1, #0
0x00000001002dc540: ldp        x29, x30, [sp, #0x10]
0x00000001002dc544: ldp        x20, x19, [sp], #0x20
0x00000001002dc548: b          #0x1005c11b4
