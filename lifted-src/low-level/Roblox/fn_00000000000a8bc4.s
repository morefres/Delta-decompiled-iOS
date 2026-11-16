; instruction-faithful ARM64 fallback for Roblox::function_a8bc4
; start_va=0x1000a8bc4 image_relative=0xa8bc4 bytes=92
0x00000001000a8bc4: sub        sp, sp, #0x40
0x00000001000a8bc8: stp        x29, x30, [sp, #0x30]
0x00000001000a8bcc: add        x29, sp, #0x30
0x00000001000a8bd0: adrp       x8, #0x1007c6000
0x00000001000a8bd4: ldr        x8, [x8, #0x448]
0x00000001000a8bd8: str        x8, [sp]
0x00000001000a8bdc: adrp       x8, #0x100679000
0x00000001000a8be0: ldr        d0, [x8, #0xb40]
0x00000001000a8be4: str        d0, [sp, #8]
0x00000001000a8be8: adrp       x8, #0x1000a8000
0x00000001000a8bec: add        x8, x8, #0xc20
0x00000001000a8bf0: adrp       x9, #0x1007ca000
0x00000001000a8bf4: add        x9, x9, #0xe00
0x00000001000a8bf8: stp        x8, x9, [sp, #0x10]
0x00000001000a8bfc: str        x0, [sp, #0x20]
0x00000001000a8c00: str        w2, [sp, #0x28]
0x00000001000a8c04: adrp       x0, #0x1007c6000
0x00000001000a8c08: ldr        x0, [x0, #0x4c8]
0x00000001000a8c0c: mov        x1, sp
0x00000001000a8c10: bl         #0x1005c0b54
0x00000001000a8c14: ldp        x29, x30, [sp, #0x30]
0x00000001000a8c18: add        sp, sp, #0x40
0x00000001000a8c1c: ret        
