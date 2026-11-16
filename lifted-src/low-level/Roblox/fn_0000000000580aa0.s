; instruction-faithful ARM64 fallback for Roblox::function_580aa0
; start_va=0x100580aa0 image_relative=0x580aa0 bytes=128
0x0000000100580aa0: sub        sp, sp, #0x50
0x0000000100580aa4: stp        x20, x19, [sp, #0x30]
0x0000000100580aa8: stp        x29, x30, [sp, #0x40]
0x0000000100580aac: add        x29, sp, #0x40
0x0000000100580ab0: mov        x19, x0
0x0000000100580ab4: ldr        x8, [x0, #0x20]
0x0000000100580ab8: ldr        x0, [x8, #0x10]
0x0000000100580abc: bl         #0x10060cc00
0x0000000100580ac0: mov        x29, x29
0x0000000100580ac4: bl         #0x1005c1160
0x0000000100580ac8: mov        x20, x0
0x0000000100580acc: adrp       x8, #0x1007c6000
0x0000000100580ad0: ldr        x8, [x8, #0x448]
0x0000000100580ad4: str        x8, [sp, #8]
0x0000000100580ad8: adrp       x8, #0x100679000
0x0000000100580adc: ldr        d0, [x8, #0xb40]
0x0000000100580ae0: str        d0, [sp, #0x10]
0x0000000100580ae4: adrp       x8, #0x100580000
0x0000000100580ae8: add        x8, x8, #0xb20
0x0000000100580aec: adrp       x9, #0x1007ca000
0x0000000100580af0: add        x9, x9, #0x2b8
0x0000000100580af4: stp        x8, x9, [sp, #0x18]
0x0000000100580af8: ldr        x8, [x19, #0x20]
0x0000000100580afc: str        x8, [sp, #0x28]
0x0000000100580b00: add        x1, sp, #8
0x0000000100580b04: bl         #0x1005c0b54
0x0000000100580b08: mov        x0, x20
0x0000000100580b0c: bl         #0x1005c1130
0x0000000100580b10: ldp        x29, x30, [sp, #0x40]
0x0000000100580b14: ldp        x20, x19, [sp, #0x30]
0x0000000100580b18: add        sp, sp, #0x50
0x0000000100580b1c: ret        
