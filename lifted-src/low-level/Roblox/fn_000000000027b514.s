; instruction-faithful ARM64 fallback for Roblox::function_27b514
; start_va=0x10027b514 image_relative=0x27b514 bytes=68
0x000000010027b514: stp        x20, x19, [sp, #-0x20]!
0x000000010027b518: stp        x29, x30, [sp, #0x10]
0x000000010027b51c: add        x29, sp, #0x10
0x000000010027b520: bl         #0x1005c113c
0x000000010027b524: mov        x19, x0
0x000000010027b528: bl         #0x1005c11cc
0x000000010027b52c: adrp       x8, #0x1008d7000
0x000000010027b530: ldrsw      x8, [x8, #0xc90]
0x000000010027b534: ldrb       w20, [x19, x8]
0x000000010027b538: mov        x0, x19
0x000000010027b53c: bl         #0x1005c11d8
0x000000010027b540: mov        x0, x19
0x000000010027b544: bl         #0x1005c1130
0x000000010027b548: mov        x0, x20
0x000000010027b54c: ldp        x29, x30, [sp, #0x10]
0x000000010027b550: ldp        x20, x19, [sp], #0x20
0x000000010027b554: ret        
