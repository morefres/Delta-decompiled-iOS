; instruction-faithful ARM64 fallback for Roblox::function_42eaf8
; start_va=0x10042eaf8 image_relative=0x42eaf8 bytes=216
0x000000010042eaf8: sub        sp, sp, #0x30
0x000000010042eafc: stp        x20, x19, [sp, #0x10]
0x000000010042eb00: stp        x29, x30, [sp, #0x20]
0x000000010042eb04: add        x29, sp, #0x20
0x000000010042eb08: adrp       x8, #0x1008d5000
0x000000010042eb0c: ldr        x8, [x8, #0x7f0]
0x000000010042eb10: stp        x0, x8, [sp]
0x000000010042eb14: adrp       x8, #0x1008c0000
0x000000010042eb18: ldr        x1, [x8, #0xa00]
0x000000010042eb1c: mov        x0, sp
0x000000010042eb20: bl         #0x1005c10dc
0x000000010042eb24: mov        x19, x0
0x000000010042eb28: cbz        x0, #0x10042ebbc
0x000000010042eb2c: adrp       x8, #0x1008d1000
0x000000010042eb30: ldr        x0, [x8, #0xea8]
0x000000010042eb34: bl         #0x1005c0fc8
0x000000010042eb38: bl         #0x1005de840
0x000000010042eb3c: ldr        x8, [x19, #0x10]
0x000000010042eb40: str        x0, [x19, #0x10]
0x000000010042eb44: mov        x0, x8
0x000000010042eb48: bl         #0x1005c1130
0x000000010042eb4c: adrp       x8, #0x1008d1000
0x000000010042eb50: ldr        x0, [x8, #0xeb0]
0x000000010042eb54: bl         #0x1005c0fc8
0x000000010042eb58: adrp       x2, #0x1007ec000
0x000000010042eb5c: add        x2, x2, #0x140
0x000000010042eb60: bl         #0x1005e0d20
0x000000010042eb64: mov        x20, x0
0x000000010042eb68: ldr        x0, [x19, #0x10]
0x000000010042eb6c: mov        x2, x20
0x000000010042eb70: bl         #0x100600900
0x000000010042eb74: mov        x0, x20
0x000000010042eb78: bl         #0x1005c1130
0x000000010042eb7c: adrp       x8, #0x1008d2000
0x000000010042eb80: ldr        x0, [x8, #0x18]
0x000000010042eb84: mov        x2, #0
0x000000010042eb88: bl         #0x10060bae0
0x000000010042eb8c: mov        x29, x29
0x000000010042eb90: bl         #0x1005c1160
0x000000010042eb94: mov        x20, x0
0x000000010042eb98: ldr        x0, [x19, #0x10]
0x000000010042eb9c: mov        x2, x20
0x000000010042eba0: bl         #0x1006057c0
0x000000010042eba4: mov        x0, x20
0x000000010042eba8: bl         #0x1005c1130
0x000000010042ebac: ldr        x0, [x19, #0x10]
0x000000010042ebb0: adrp       x2, #0x1007ec000
0x000000010042ebb4: add        x2, x2, #0x180
0x000000010042ebb8: bl         #0x1005fd160
0x000000010042ebbc: mov        x0, x19
0x000000010042ebc0: ldp        x29, x30, [sp, #0x20]
0x000000010042ebc4: ldp        x20, x19, [sp, #0x10]
0x000000010042ebc8: add        sp, sp, #0x30
0x000000010042ebcc: ret        
