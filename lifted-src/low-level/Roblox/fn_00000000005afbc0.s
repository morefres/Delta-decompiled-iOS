; instruction-faithful ARM64 fallback for Roblox::function_5afbc0
; start_va=0x1005afbc0 image_relative=0x5afbc0 bytes=164
0x00000001005afbc0: sub        sp, sp, #0x40
0x00000001005afbc4: stp        x22, x21, [sp, #0x10]
0x00000001005afbc8: stp        x20, x19, [sp, #0x20]
0x00000001005afbcc: stp        x29, x30, [sp, #0x30]
0x00000001005afbd0: add        x29, sp, #0x30
0x00000001005afbd4: mov        x0, x1
0x00000001005afbd8: adrp       x8, #0x1008d1000
0x00000001005afbdc: ldr        x19, [x8, #0xd00]
0x00000001005afbe0: bl         #0x1005bfa14
0x00000001005afbe4: mov        x29, x29
0x00000001005afbe8: bl         #0x1005c1160
0x00000001005afbec: mov        x20, x0
0x00000001005afbf0: adrp       x8, #0x1008c1000
0x00000001005afbf4: ldr        x0, [x8, #0x6b8]
0x00000001005afbf8: bl         #0x1005bfa14
0x00000001005afbfc: mov        x29, x29
0x00000001005afc00: bl         #0x1005c1160
0x00000001005afc04: mov        x21, x0
0x00000001005afc08: stp        x20, x0, [sp]
0x00000001005afc0c: adrp       x2, #0x10083e000
0x00000001005afc10: add        x2, x2, #0xe60
0x00000001005afc14: mov        x0, x19
0x00000001005afc18: bl         #0x10060a700
0x00000001005afc1c: mov        x29, x29
0x00000001005afc20: bl         #0x1005c1160
0x00000001005afc24: mov        x19, x0
0x00000001005afc28: mov        x0, x21
0x00000001005afc2c: bl         #0x1005c1130
0x00000001005afc30: mov        x0, x20
0x00000001005afc34: bl         #0x1005c1130
0x00000001005afc38: adrp       x8, #0x1008d1000
0x00000001005afc3c: ldr        x0, [x8, #0xcf0]
0x00000001005afc40: adrp       x2, #0x10083e000
0x00000001005afc44: add        x2, x2, #0xe80
0x00000001005afc48: mov        x3, x19
0x00000001005afc4c: mov        x4, #0
0x00000001005afc50: bl         #0x1005d6ba0
0x00000001005afc54: mov        x29, x29
0x00000001005afc58: bl         #0x1005c1160
0x00000001005afc5c: bl         #0x1005c0ff8
0x00000001005afc60: bl         #0x1005c1070
