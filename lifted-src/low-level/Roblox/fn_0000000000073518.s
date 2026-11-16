; instruction-faithful ARM64 fallback for Roblox::function_73518
; start_va=0x100073518 image_relative=0x73518 bytes=52
0x0000000100073518: stp        x20, x19, [sp, #-0x20]!
0x000000010007351c: stp        x29, x30, [sp, #0x10]
0x0000000100073520: add        x29, sp, #0x10
0x0000000100073524: mov        x19, x0
0x0000000100073528: bl         #0x1005c41c0
0x000000010007352c: mov        x20, x0
0x0000000100073530: mov        x0, x19
0x0000000100073534: bl         #0x1005e9ec0
0x0000000100073538: cmp        x20, x0
0x000000010007353c: cset       w0, lt
0x0000000100073540: ldp        x29, x30, [sp, #0x10]
0x0000000100073544: ldp        x20, x19, [sp], #0x20
0x0000000100073548: ret        
