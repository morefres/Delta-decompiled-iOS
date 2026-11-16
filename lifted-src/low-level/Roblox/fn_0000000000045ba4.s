; instruction-faithful ARM64 fallback for Roblox::function_45ba4
; start_va=0x100045ba4 image_relative=0x45ba4 bytes=132
0x0000000100045ba4: sub        sp, sp, #0x50
0x0000000100045ba8: stp        x20, x19, [sp, #0x30]
0x0000000100045bac: stp        x29, x30, [sp, #0x40]
0x0000000100045bb0: add        x29, sp, #0x40
0x0000000100045bb4: adrp       x8, #0x1007c6000
0x0000000100045bb8: ldr        x8, [x8, #0x448]
0x0000000100045bbc: str        x8, [sp, #8]
0x0000000100045bc0: adrp       x8, #0x100679000
0x0000000100045bc4: ldr        d0, [x8, #0xce0]
0x0000000100045bc8: str        d0, [sp, #0x10]
0x0000000100045bcc: adrp       x8, #0x100045000
0x0000000100045bd0: add        x8, x8, #0xc28
0x0000000100045bd4: adrp       x9, #0x1007c8000
0x0000000100045bd8: add        x9, x9, #0xc30
0x0000000100045bdc: stp        x8, x9, [sp, #0x18]
0x0000000100045be0: str        x0, [sp, #0x28]
0x0000000100045be4: adrp       x8, #0x100904000
0x0000000100045be8: ldr        x8, [x8, #0xe28]
0x0000000100045bec: cmn        x8, #1
0x0000000100045bf0: b.ne       #0x100045c14
0x0000000100045bf4: adrp       x19, #0x100904000
0x0000000100045bf8: ldr        x0, [x19, #0xd20]
0x0000000100045bfc: bl         #0x1006074c0
0x0000000100045c00: ldr        x0, [x19, #0xd20]
0x0000000100045c04: ldp        x29, x30, [sp, #0x40]
0x0000000100045c08: ldp        x20, x19, [sp, #0x30]
0x0000000100045c0c: add        sp, sp, #0x50
0x0000000100045c10: b          #0x1005c1154
0x0000000100045c14: adrp       x0, #0x100904000
0x0000000100045c18: add        x0, x0, #0xe28
0x0000000100045c1c: add        x1, sp, #8
0x0000000100045c20: bl         #0x1005c0bfc
0x0000000100045c24: b          #0x100045bf4
