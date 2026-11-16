; instruction-faithful ARM64 fallback for Roblox::function_16fc2c
; start_va=0x10016fc2c image_relative=0x16fc2c bytes=60
0x000000010016fc2c: sub        sp, sp, #0x30
0x000000010016fc30: stp        x20, x19, [sp, #0x10]
0x000000010016fc34: stp        x29, x30, [sp, #0x20]
0x000000010016fc38: add        x29, sp, #0x20
0x000000010016fc3c: mov        x19, x0
0x000000010016fc40: bl         #0x10016fc0c
0x000000010016fc44: stp        x19, x0, [sp]
0x000000010016fc48: adrp       x8, #0x1008c0000
0x000000010016fc4c: ldr        x1, [x8, #0xa00]
0x000000010016fc50: mov        x0, sp
0x000000010016fc54: bl         #0x1005c10dc
0x000000010016fc58: ldp        x29, x30, [sp, #0x20]
0x000000010016fc5c: ldp        x20, x19, [sp, #0x10]
0x000000010016fc60: add        sp, sp, #0x30
0x000000010016fc64: ret        
