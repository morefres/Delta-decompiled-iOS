; instruction-faithful ARM64 fallback for Roblox::function_580ca4
; start_va=0x100580ca4 image_relative=0x580ca4 bytes=128
0x0000000100580ca4: sub        sp, sp, #0x50
0x0000000100580ca8: stp        x20, x19, [sp, #0x30]
0x0000000100580cac: stp        x29, x30, [sp, #0x40]
0x0000000100580cb0: add        x29, sp, #0x40
0x0000000100580cb4: mov        x19, x0
0x0000000100580cb8: ldr        x8, [x0, #0x20]
0x0000000100580cbc: ldr        x0, [x8, #0x10]
0x0000000100580cc0: bl         #0x10060cc00
0x0000000100580cc4: mov        x29, x29
0x0000000100580cc8: bl         #0x1005c1160
0x0000000100580ccc: mov        x20, x0
0x0000000100580cd0: adrp       x8, #0x1007c6000
0x0000000100580cd4: ldr        x8, [x8, #0x448]
0x0000000100580cd8: str        x8, [sp, #8]
0x0000000100580cdc: adrp       x8, #0x100679000
0x0000000100580ce0: ldr        d0, [x8, #0xb40]
0x0000000100580ce4: str        d0, [sp, #0x10]
0x0000000100580ce8: adrp       x8, #0x100580000
0x0000000100580cec: add        x8, x8, #0xd24
0x0000000100580cf0: adrp       x9, #0x1007ca000
0x0000000100580cf4: add        x9, x9, #0x2b8
0x0000000100580cf8: stp        x8, x9, [sp, #0x18]
0x0000000100580cfc: ldr        x8, [x19, #0x20]
0x0000000100580d00: str        x8, [sp, #0x28]
0x0000000100580d04: add        x1, sp, #8
0x0000000100580d08: bl         #0x1005c0b54
0x0000000100580d0c: mov        x0, x20
0x0000000100580d10: bl         #0x1005c1130
0x0000000100580d14: ldp        x29, x30, [sp, #0x40]
0x0000000100580d18: ldp        x20, x19, [sp, #0x30]
0x0000000100580d1c: add        sp, sp, #0x50
0x0000000100580d20: ret        
