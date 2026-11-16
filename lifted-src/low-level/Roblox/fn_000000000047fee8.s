; instruction-faithful ARM64 fallback for Roblox::function_47fee8
; start_va=0x10047fee8 image_relative=0x47fee8 bytes=180
0x000000010047fee8: stp        x20, x19, [sp, #-0x20]!
0x000000010047feec: stp        x29, x30, [sp, #0x10]
0x000000010047fef0: add        x29, sp, #0x10
0x000000010047fef4: add        x0, x0, #0x20
0x000000010047fef8: bl         #0x1005c10ac
0x000000010047fefc: mov        x19, x0
0x000000010047ff00: bl         #0x10060ae80
0x000000010047ff04: mov        x0, x19
0x000000010047ff08: ldp        x29, x30, [sp, #0x10]
0x000000010047ff0c: ldp        x20, x19, [sp], #0x20
0x000000010047ff10: b          #0x1005c1130
0x000000010047ff14: stp        x20, x19, [sp, #-0x20]!
0x000000010047ff18: stp        x29, x30, [sp, #0x10]
0x000000010047ff1c: add        x29, sp, #0x10
0x000000010047ff20: mov        x19, x0
0x000000010047ff24: adrp       x8, #0x1008d1000
0x000000010047ff28: ldr        x0, [x8, #0xd50]
0x000000010047ff2c: bl         #0x1005e5020
0x000000010047ff30: cbz        w0, #0x10047ff44
0x000000010047ff34: mov        x0, x19
0x000000010047ff38: ldp        x29, x30, [sp, #0x10]
0x000000010047ff3c: ldp        x20, x19, [sp], #0x20
0x000000010047ff40: b          #0x1005f88a0
0x000000010047ff44: ldr        x0, [x19, #0x10]
0x000000010047ff48: ldp        x29, x30, [sp, #0x10]
0x000000010047ff4c: ldp        x20, x19, [sp], #0x20
0x000000010047ff50: b          #0x10060ae60
0x000000010047ff54: stp        x20, x19, [sp, #-0x20]!
0x000000010047ff58: stp        x29, x30, [sp, #0x10]
0x000000010047ff5c: add        x29, sp, #0x10
0x000000010047ff60: mov        x19, x0
0x000000010047ff64: add        x0, x0, #0x20
0x000000010047ff68: mov        x1, #0
0x000000010047ff6c: bl         #0x1005c11b4
0x000000010047ff70: add        x0, x19, #0x18
0x000000010047ff74: mov        x1, #0
0x000000010047ff78: bl         #0x1005c11b4
0x000000010047ff7c: add        x0, x19, #0x10
0x000000010047ff80: mov        x1, #0
0x000000010047ff84: bl         #0x1005c11b4
0x000000010047ff88: add        x0, x19, #8
0x000000010047ff8c: mov        x1, #0
0x000000010047ff90: ldp        x29, x30, [sp, #0x10]
0x000000010047ff94: ldp        x20, x19, [sp], #0x20
0x000000010047ff98: b          #0x1005c11b4
