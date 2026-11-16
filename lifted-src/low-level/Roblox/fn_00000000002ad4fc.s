; instruction-faithful ARM64 fallback for Roblox::function_2ad4fc
; start_va=0x1002ad4fc image_relative=0x2ad4fc bytes=72
0x00000001002ad4fc: stp        x20, x19, [sp, #-0x20]!
0x00000001002ad500: stp        x29, x30, [sp, #0x10]
0x00000001002ad504: add        x29, sp, #0x10
0x00000001002ad508: mov        x19, x0
0x00000001002ad50c: add        x0, x0, #0x30
0x00000001002ad510: mov        x1, #0
0x00000001002ad514: bl         #0x1005c11b4
0x00000001002ad518: add        x0, x19, #0x28
0x00000001002ad51c: bl         #0x1005c1040
0x00000001002ad520: add        x0, x19, #0x18
0x00000001002ad524: mov        x1, #0
0x00000001002ad528: bl         #0x1005c11b4
0x00000001002ad52c: add        x0, x19, #0x10
0x00000001002ad530: bl         #0x1005c1040
0x00000001002ad534: add        x0, x19, #8
0x00000001002ad538: ldp        x29, x30, [sp, #0x10]
0x00000001002ad53c: ldp        x20, x19, [sp], #0x20
0x00000001002ad540: b          #0x1005c1040
