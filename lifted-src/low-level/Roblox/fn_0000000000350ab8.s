; instruction-faithful ARM64 fallback for Roblox::function_350ab8
; start_va=0x100350ab8 image_relative=0x350ab8 bytes=88
0x0000000100350ab8: sub        sp, sp, #0x40
0x0000000100350abc: stp        x29, x30, [sp, #0x30]
0x0000000100350ac0: add        x29, sp, #0x30
0x0000000100350ac4: adrp       x9, #0x1007c6000
0x0000000100350ac8: ldr        x9, [x9, #0x448]
0x0000000100350acc: ldr        x8, [x0, #0x28]
0x0000000100350ad0: str        x9, [sp, #8]
0x0000000100350ad4: adrp       x9, #0x100679000
0x0000000100350ad8: ldr        d0, [x9, #0xb40]
0x0000000100350adc: adrp       x9, #0x100350000
0x0000000100350ae0: add        x9, x9, #0xb10
0x0000000100350ae4: str        d0, [sp, #0x10]
0x0000000100350ae8: adrp       x10, #0x1007ca000
0x0000000100350aec: add        x10, x10, #0x2b8
0x0000000100350af0: stp        x9, x10, [sp, #0x18]
0x0000000100350af4: str        x0, [sp, #0x28]
0x0000000100350af8: add        x1, sp, #8
0x0000000100350afc: mov        x0, x8
0x0000000100350b00: bl         #0x1005c0b54
0x0000000100350b04: ldp        x29, x30, [sp, #0x30]
0x0000000100350b08: add        sp, sp, #0x40
0x0000000100350b0c: ret        
