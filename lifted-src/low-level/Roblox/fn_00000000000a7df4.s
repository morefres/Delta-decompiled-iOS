; instruction-faithful ARM64 fallback for Roblox::function_a7df4
; start_va=0x1000a7df4 image_relative=0xa7df4 bytes=172
0x00000001000a7df4: sub        sp, sp, #0x40
0x00000001000a7df8: stp        x22, x21, [sp, #0x10]
0x00000001000a7dfc: stp        x20, x19, [sp, #0x20]
0x00000001000a7e00: stp        x29, x30, [sp, #0x30]
0x00000001000a7e04: add        x29, sp, #0x30
0x00000001000a7e08: adrp       x8, #0x1008d4000
0x00000001000a7e0c: ldr        x8, [x8, #0x860]
0x00000001000a7e10: stp        x0, x8, [sp]
0x00000001000a7e14: adrp       x8, #0x1008c0000
0x00000001000a7e18: ldr        x1, [x8, #0xa00]
0x00000001000a7e1c: mov        x0, sp
0x00000001000a7e20: bl         #0x1005c10dc
0x00000001000a7e24: mov        x19, x0
0x00000001000a7e28: cbz        x0, #0x1000a7e64
0x00000001000a7e2c: adrp       x8, #0x1008d1000
0x00000001000a7e30: ldr        x0, [x8, #0xda0]
0x00000001000a7e34: bl         #0x1005d0000
0x00000001000a7e38: mov        x29, x29
0x00000001000a7e3c: bl         #0x1005c1160
0x00000001000a7e40: mov        x20, x0
0x00000001000a7e44: bl         #0x10060efc0
0x00000001000a7e48: mov        x21, x0
0x00000001000a7e4c: mov        x0, x20
0x00000001000a7e50: bl         #0x1005c1130
0x00000001000a7e54: cmp        x21, #1
0x00000001000a7e58: mov        w8, #4
0x00000001000a7e5c: csinc      w8, w8, wzr, ne
0x00000001000a7e60: str        w8, [x19, #0x14]
0x00000001000a7e64: mov        x0, x19
0x00000001000a7e68: ldp        x29, x30, [sp, #0x30]
0x00000001000a7e6c: ldp        x20, x19, [sp, #0x20]
0x00000001000a7e70: ldp        x22, x21, [sp, #0x10]
0x00000001000a7e74: add        sp, sp, #0x40
0x00000001000a7e78: ret        
0x00000001000a7e7c: mov        x21, x0
0x00000001000a7e80: mov        x0, x20
0x00000001000a7e84: bl         #0x1005c1130
0x00000001000a7e88: b          #0x1000a7e90
0x00000001000a7e8c: mov        x21, x0
0x00000001000a7e90: mov        x0, x19
0x00000001000a7e94: bl         #0x1005c1130
0x00000001000a7e98: mov        x0, x21
0x00000001000a7e9c: bl         #0x1005bfce4
