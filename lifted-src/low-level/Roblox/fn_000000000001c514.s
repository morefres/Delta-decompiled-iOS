; instruction-faithful ARM64 fallback for Roblox::function_1c514
; start_va=0x10001c514 image_relative=0x1c514 bytes=64
0x000000010001c514: stp        x20, x19, [sp, #-0x20]!
0x000000010001c518: stp        x29, x30, [sp, #0x10]
0x000000010001c51c: add        x29, sp, #0x10
0x000000010001c520: mov        x19, x0
0x000000010001c524: ldr        x0, [x0, #0x20]
0x000000010001c528: bl         #0x100608ea0
0x000000010001c52c: mov        x29, x29
0x000000010001c530: bl         #0x1005c1160
0x000000010001c534: bl         #0x1005c1130
0x000000010001c538: ldr        x0, [x19, #0x20]
0x000000010001c53c: bl         #0x1005c6760
0x000000010001c540: mov        x29, x29
0x000000010001c544: bl         #0x1005c1160
0x000000010001c548: ldp        x29, x30, [sp, #0x10]
0x000000010001c54c: ldp        x20, x19, [sp], #0x20
0x000000010001c550: b          #0x1005c1130
