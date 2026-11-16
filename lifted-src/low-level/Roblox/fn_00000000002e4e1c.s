; instruction-faithful ARM64 fallback for Roblox::function_2e4e1c
; start_va=0x1002e4e1c image_relative=0x2e4e1c bytes=140
0x00000001002e4e1c: stp        x22, x21, [sp, #-0x30]!
0x00000001002e4e20: stp        x20, x19, [sp, #0x10]
0x00000001002e4e24: stp        x29, x30, [sp, #0x20]
0x00000001002e4e28: add        x29, sp, #0x20
0x00000001002e4e2c: mov        x19, x2
0x00000001002e4e30: mov        x20, x0
0x00000001002e4e34: add        x0, x0, #8
0x00000001002e4e38: mov        x1, x2
0x00000001002e4e3c: bl         #0x1005c11b4
0x00000001002e4e40: mov        x0, x19
0x00000001002e4e44: bl         #0x1005c113c
0x00000001002e4e48: mov        x19, x0
0x00000001002e4e4c: adrp       x8, #0x1008d3000
0x00000001002e4e50: ldr        x0, [x8, #0x900]
0x00000001002e4e54: bl         #0x1005c0fc8
0x00000001002e4e58: bl         #0x1005de840
0x00000001002e4e5c: ldr        x8, [x20, #0x10]
0x00000001002e4e60: str        x0, [x20, #0x10]
0x00000001002e4e64: mov        x0, x8
0x00000001002e4e68: bl         #0x1005c1130
0x00000001002e4e6c: ldr        x0, [x20, #8]
0x00000001002e4e70: bl         #0x10060fb40
0x00000001002e4e74: mov        x29, x29
0x00000001002e4e78: bl         #0x1005c1160
0x00000001002e4e7c: mov        x21, x0
0x00000001002e4e80: ldr        x0, [x20, #0x10]
0x00000001002e4e84: mov        x2, x21
0x00000001002e4e88: bl         #0x1005ff6a0
0x00000001002e4e8c: mov        x0, x19
0x00000001002e4e90: bl         #0x1005c1130
0x00000001002e4e94: mov        x0, x21
0x00000001002e4e98: ldp        x29, x30, [sp, #0x20]
0x00000001002e4e9c: ldp        x20, x19, [sp, #0x10]
0x00000001002e4ea0: ldp        x22, x21, [sp], #0x30
0x00000001002e4ea4: b          #0x1005c1130
