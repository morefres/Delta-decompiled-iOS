; instruction-faithful ARM64 fallback for Roblox::function_5abc0c
; start_va=0x1005abc0c image_relative=0x5abc0c bytes=164
0x00000001005abc0c: sub        sp, sp, #0x40
0x00000001005abc10: stp        x22, x21, [sp, #0x10]
0x00000001005abc14: stp        x20, x19, [sp, #0x20]
0x00000001005abc18: stp        x29, x30, [sp, #0x30]
0x00000001005abc1c: add        x29, sp, #0x30
0x00000001005abc20: mov        x0, x1
0x00000001005abc24: adrp       x8, #0x1008d1000
0x00000001005abc28: ldr        x19, [x8, #0xd00]
0x00000001005abc2c: bl         #0x1005bfa14
0x00000001005abc30: mov        x29, x29
0x00000001005abc34: bl         #0x1005c1160
0x00000001005abc38: mov        x20, x0
0x00000001005abc3c: adrp       x8, #0x1008c1000
0x00000001005abc40: ldr        x0, [x8, #0x428]
0x00000001005abc44: bl         #0x1005bfa14
0x00000001005abc48: mov        x29, x29
0x00000001005abc4c: bl         #0x1005c1160
0x00000001005abc50: mov        x21, x0
0x00000001005abc54: stp        x20, x0, [sp]
0x00000001005abc58: adrp       x2, #0x10083e000
0x00000001005abc5c: add        x2, x2, #0xe60
0x00000001005abc60: mov        x0, x19
0x00000001005abc64: bl         #0x10060a700
0x00000001005abc68: mov        x29, x29
0x00000001005abc6c: bl         #0x1005c1160
0x00000001005abc70: mov        x19, x0
0x00000001005abc74: mov        x0, x21
0x00000001005abc78: bl         #0x1005c1130
0x00000001005abc7c: mov        x0, x20
0x00000001005abc80: bl         #0x1005c1130
0x00000001005abc84: adrp       x8, #0x1008d1000
0x00000001005abc88: ldr        x0, [x8, #0xcf0]
0x00000001005abc8c: adrp       x2, #0x10083e000
0x00000001005abc90: add        x2, x2, #0xe80
0x00000001005abc94: mov        x3, x19
0x00000001005abc98: mov        x4, #0
0x00000001005abc9c: bl         #0x1005d6ba0
0x00000001005abca0: mov        x29, x29
0x00000001005abca4: bl         #0x1005c1160
0x00000001005abca8: bl         #0x1005c0ff8
0x00000001005abcac: bl         #0x1005c1070
