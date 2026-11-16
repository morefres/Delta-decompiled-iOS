; instruction-faithful ARM64 fallback for Roblox::function_72a7c
; start_va=0x100072a7c image_relative=0x72a7c bytes=168
0x0000000100072a7c: sub        sp, sp, #0x60
0x0000000100072a80: stp        x22, x21, [sp, #0x30]
0x0000000100072a84: stp        x20, x19, [sp, #0x40]
0x0000000100072a88: stp        x29, x30, [sp, #0x50]
0x0000000100072a8c: add        x29, sp, #0x50
0x0000000100072a90: mov        x19, x0
0x0000000100072a94: mov        x0, x2
0x0000000100072a98: bl         #0x1005c113c
0x0000000100072a9c: mov        x20, x0
0x0000000100072aa0: mov        x0, x19
0x0000000100072aa4: bl         #0x10060ae40
0x0000000100072aa8: mov        x29, x29
0x0000000100072aac: bl         #0x1005c1160
0x0000000100072ab0: mov        x21, x0
0x0000000100072ab4: adrp       x8, #0x1007c6000
0x0000000100072ab8: ldr        x8, [x8, #0x448]
0x0000000100072abc: str        x8, [sp]
0x0000000100072ac0: adrp       x8, #0x100679000
0x0000000100072ac4: ldr        d0, [x8, #0xb40]
0x0000000100072ac8: str        d0, [sp, #8]
0x0000000100072acc: adrp       x8, #0x100072000
0x0000000100072ad0: add        x8, x8, #0xb24
0x0000000100072ad4: adrp       x9, #0x1007ca000
0x0000000100072ad8: add        x9, x9, #0x518
0x0000000100072adc: stp        x8, x9, [sp, #0x10]
0x0000000100072ae0: stp        x20, x19, [sp, #0x20]
0x0000000100072ae4: mov        x0, x20
0x0000000100072ae8: bl         #0x1005c113c
0x0000000100072aec: mov        x19, x0
0x0000000100072af0: mov        x1, sp
0x0000000100072af4: mov        x0, x21
0x0000000100072af8: bl         #0x1005c0cc8
0x0000000100072afc: mov        x0, x21
0x0000000100072b00: bl         #0x1005c1130
0x0000000100072b04: ldr        x0, [sp, #0x20]
0x0000000100072b08: bl         #0x1005c1130
0x0000000100072b0c: mov        x0, x19
0x0000000100072b10: ldp        x29, x30, [sp, #0x50]
0x0000000100072b14: ldp        x20, x19, [sp, #0x40]
0x0000000100072b18: ldp        x22, x21, [sp, #0x30]
0x0000000100072b1c: add        sp, sp, #0x60
0x0000000100072b20: b          #0x1005c1130
