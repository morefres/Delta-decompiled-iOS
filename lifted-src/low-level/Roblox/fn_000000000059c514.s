; instruction-faithful ARM64 fallback for Roblox::function_59c514
; start_va=0x10059c514 image_relative=0x59c514 bytes=56
0x000000010059c514: stp        x20, x19, [sp, #-0x20]!
0x000000010059c518: stp        x29, x30, [sp, #0x10]
0x000000010059c51c: add        x29, sp, #0x10
0x000000010059c520: mov        x19, x0
0x000000010059c524: ldr        x8, [x0, #0x20]
0x000000010059c528: add        x0, x8, #0x28
0x000000010059c52c: bl         #0x1005c10ac
0x000000010059c530: mov        x20, x0
0x000000010059c534: ldp        x2, x3, [x19, #0x28]
0x000000010059c538: bl         #0x1005d34c0
0x000000010059c53c: mov        x0, x20
0x000000010059c540: ldp        x29, x30, [sp, #0x10]
0x000000010059c544: ldp        x20, x19, [sp], #0x20
0x000000010059c548: b          #0x1005c1130
