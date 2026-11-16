; instruction-faithful ARM64 fallback for RobloxLib::function_77aed0
0x000000000077aed0: adrp       x8, #0x614e000
0x000000000077aed4: ldrb       w9, [x8, #0x4d0]
0x000000000077aed8: tbnz       w9, #0, #0x77af20
0x000000000077aedc: stp        x20, x19, [sp, #-0x20]!
0x000000000077aee0: stp        x29, x30, [sp, #0x10]
0x000000000077aee4: add        x29, sp, #0x10
0x000000000077aee8: mov        w9, #1
0x000000000077aeec: strb       w9, [x8, #0x4d0]
0x000000000077aef0: adrp       x19, #0x614e000
0x000000000077aef4: add        x19, x19, #0x4c0
0x000000000077aef8: mov        x8, x19
0x000000000077aefc: bl         #0xab0b8
0x000000000077af00: adrp       x0, #0xab000
0x000000000077af04: add        x0, x0, #0x334
0x000000000077af08: adrp       x2, #0
0x000000000077af0c: add        x2, x2, #0
0x000000000077af10: mov        x1, x19
0x000000000077af14: ldp        x29, x30, [sp, #0x10]
0x000000000077af18: ldp        x20, x19, [sp], #0x20
0x000000000077af1c: b          #0x4b984dc
0x000000000077af20: ret        
