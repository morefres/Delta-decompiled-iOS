; instruction-faithful ARM64 fallback for Roblox::function_27c4f0
; start_va=0x10027c4f0 image_relative=0x27c4f0 bytes=88
0x000000010027c4f0: stp        x22, x21, [sp, #-0x30]!
0x000000010027c4f4: stp        x20, x19, [sp, #0x10]
0x000000010027c4f8: stp        x29, x30, [sp, #0x20]
0x000000010027c4fc: add        x29, sp, #0x20
0x000000010027c500: mov        x19, x0
0x000000010027c504: add        x20, x0, #0x28
0x000000010027c508: mov        x0, x1
0x000000010027c50c: bl         #0x1005c113c
0x000000010027c510: mov        x21, x0
0x000000010027c514: mov        x0, x20
0x000000010027c518: bl         #0x1005c10ac
0x000000010027c51c: mov        x20, x0
0x000000010027c520: ldr        x2, [x19, #0x20]
0x000000010027c524: mov        x3, x21
0x000000010027c528: bl         #0x1005dc680
0x000000010027c52c: mov        x0, x21
0x000000010027c530: bl         #0x1005c1130
0x000000010027c534: mov        x0, x20
0x000000010027c538: ldp        x29, x30, [sp, #0x20]
0x000000010027c53c: ldp        x20, x19, [sp, #0x10]
0x000000010027c540: ldp        x22, x21, [sp], #0x30
0x000000010027c544: b          #0x1005c1130
