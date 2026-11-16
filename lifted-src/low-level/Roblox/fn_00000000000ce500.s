; instruction-faithful ARM64 fallback for Roblox::function_ce500
; start_va=0x1000ce500 image_relative=0xce500 bytes=120
0x00000001000ce500: stp        x20, x19, [sp, #-0x20]!
0x00000001000ce504: stp        x29, x30, [sp, #0x10]
0x00000001000ce508: add        x29, sp, #0x10
0x00000001000ce50c: mov        x19, x0
0x00000001000ce510: adrp       x8, #0x1008d6000
0x00000001000ce514: ldrsw      x8, [x8, #0xa1c]
0x00000001000ce518: add        x0, x0, x8
0x00000001000ce51c: mov        x1, #0
0x00000001000ce520: bl         #0x1005c11b4
0x00000001000ce524: adrp       x8, #0x1008d6000
0x00000001000ce528: ldrsw      x8, [x8, #0xa24]
0x00000001000ce52c: add        x0, x19, x8
0x00000001000ce530: mov        x1, #0
0x00000001000ce534: bl         #0x1005c11b4
0x00000001000ce538: adrp       x8, #0x1008d6000
0x00000001000ce53c: ldrsw      x8, [x8, #0xa18]
0x00000001000ce540: add        x0, x19, x8
0x00000001000ce544: mov        x1, #0
0x00000001000ce548: bl         #0x1005c11b4
0x00000001000ce54c: adrp       x8, #0x1008d6000
0x00000001000ce550: ldrsw      x8, [x8, #0xa14]
0x00000001000ce554: add        x0, x19, x8
0x00000001000ce558: mov        x1, #0
0x00000001000ce55c: bl         #0x1005c11b4
0x00000001000ce560: adrp       x8, #0x1008d6000
0x00000001000ce564: ldrsw      x8, [x8, #0xa20]
0x00000001000ce568: add        x0, x19, x8
0x00000001000ce56c: ldp        x29, x30, [sp, #0x10]
0x00000001000ce570: ldp        x20, x19, [sp], #0x20
0x00000001000ce574: b          #0x1005c1040
