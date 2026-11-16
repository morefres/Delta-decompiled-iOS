; instruction-faithful ARM64 fallback for Roblox::function_30fa08
; start_va=0x10030fa08 image_relative=0x30fa08 bytes=148
0x000000010030fa08: sub        sp, sp, #0x30
0x000000010030fa0c: stp        x20, x19, [sp, #0x10]
0x000000010030fa10: stp        x29, x30, [sp, #0x20]
0x000000010030fa14: add        x29, sp, #0x20
0x000000010030fa18: mov        x19, x0
0x000000010030fa1c: ldr        x0, [x0, #8]
0x000000010030fa20: cbz        x0, #0x10030fa2c
0x000000010030fa24: bl         #0x1005c146c
0x000000010030fa28: str        xzr, [x19, #8]
0x000000010030fa2c: adrp       x8, #0x1008d5000
0x000000010030fa30: ldr        x8, [x8, #0x360]
0x000000010030fa34: stp        x19, x8, [sp]
0x000000010030fa38: adrp       x8, #0x1008b8000
0x000000010030fa3c: ldr        x1, [x8, #0x920]
0x000000010030fa40: mov        x0, sp
0x000000010030fa44: bl         #0x1005c10dc
0x000000010030fa48: ldp        x29, x30, [sp, #0x20]
0x000000010030fa4c: ldp        x20, x19, [sp, #0x10]
0x000000010030fa50: add        sp, sp, #0x30
0x000000010030fa54: ret        
0x000000010030fa58: stp        x20, x19, [sp, #-0x20]!
0x000000010030fa5c: stp        x29, x30, [sp, #0x10]
0x000000010030fa60: add        x29, sp, #0x10
0x000000010030fa64: mov        x19, x0
0x000000010030fa68: bl         #0x1002a2e9c
0x000000010030fa6c: mov        x29, x29
0x000000010030fa70: bl         #0x1005c1160
0x000000010030fa74: mov        x20, x0
0x000000010030fa78: bl         #0x1005eacc0
0x000000010030fa7c: ldr        x8, [x19, #0x10]
0x000000010030fa80: str        x0, [x19, #0x10]
0x000000010030fa84: mov        x0, x8
0x000000010030fa88: bl         #0x1005c1130
0x000000010030fa8c: mov        x0, x20
0x000000010030fa90: ldp        x29, x30, [sp, #0x10]
0x000000010030fa94: ldp        x20, x19, [sp], #0x20
0x000000010030fa98: b          #0x1005c1130
