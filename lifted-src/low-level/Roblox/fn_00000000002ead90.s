; instruction-faithful ARM64 fallback for Roblox::function_2ead90
; start_va=0x1002ead90 image_relative=0x2ead90 bytes=88
0x00000001002ead90: sub        sp, sp, #0x40
0x00000001002ead94: stp        x29, x30, [sp, #0x30]
0x00000001002ead98: add        x29, sp, #0x30
0x00000001002ead9c: adrp       x9, #0x1007c6000
0x00000001002eada0: ldr        x9, [x9, #0x448]
0x00000001002eada4: ldr        x8, [x0, #0x20]
0x00000001002eada8: str        x9, [sp, #8]
0x00000001002eadac: adrp       x9, #0x100679000
0x00000001002eadb0: ldr        d0, [x9, #0xb40]
0x00000001002eadb4: adrp       x9, #0x1002ea000
0x00000001002eadb8: add        x9, x9, #0xde8
0x00000001002eadbc: str        d0, [sp, #0x10]
0x00000001002eadc0: adrp       x10, #0x1007ca000
0x00000001002eadc4: add        x10, x10, #0x2b8
0x00000001002eadc8: stp        x9, x10, [sp, #0x18]
0x00000001002eadcc: str        x0, [sp, #0x28]
0x00000001002eadd0: add        x1, sp, #8
0x00000001002eadd4: mov        x0, x8
0x00000001002eadd8: bl         #0x1005c0b54
0x00000001002eaddc: ldp        x29, x30, [sp, #0x30]
0x00000001002eade0: add        sp, sp, #0x40
0x00000001002eade4: ret        
