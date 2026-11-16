; instruction-faithful ARM64 fallback for Roblox::function_27cbdc
; start_va=0x10027cbdc image_relative=0x27cbdc bytes=112
0x000000010027cbdc: stp        x20, x19, [sp, #-0x20]!
0x000000010027cbe0: stp        x29, x30, [sp, #0x10]
0x000000010027cbe4: add        x29, sp, #0x10
0x000000010027cbe8: mov        x19, x1
0x000000010027cbec: mov        x20, x0
0x000000010027cbf0: ldr        x0, [x1, #0x20]
0x000000010027cbf4: bl         #0x1005c113c
0x000000010027cbf8: add        x1, x19, #0x28
0x000000010027cbfc: add        x0, x20, #0x28
0x000000010027cc00: bl         #0x1005c1034
0x000000010027cc04: add        x1, x19, #0x30
0x000000010027cc08: add        x0, x20, #0x30
0x000000010027cc0c: ldp        x29, x30, [sp, #0x10]
0x000000010027cc10: ldp        x20, x19, [sp], #0x20
0x000000010027cc14: b          #0x1005c1034
0x000000010027cc18: stp        x20, x19, [sp, #-0x20]!
0x000000010027cc1c: stp        x29, x30, [sp, #0x10]
0x000000010027cc20: add        x29, sp, #0x10
0x000000010027cc24: mov        x19, x0
0x000000010027cc28: add        x20, x0, #0x28
0x000000010027cc2c: add        x0, x0, #0x30
0x000000010027cc30: bl         #0x1005c1040
0x000000010027cc34: mov        x0, x20
0x000000010027cc38: bl         #0x1005c1040
0x000000010027cc3c: ldr        x0, [x19, #0x20]
0x000000010027cc40: ldp        x29, x30, [sp, #0x10]
0x000000010027cc44: ldp        x20, x19, [sp], #0x20
0x000000010027cc48: b          #0x1005c1130
