; instruction-faithful ARM64 fallback for Roblox::function_567e94
; start_va=0x100567e94 image_relative=0x567e94 bytes=80
0x0000000100567e94: sub        sp, sp, #0x40
0x0000000100567e98: stp        x29, x30, [sp, #0x30]
0x0000000100567e9c: add        x29, sp, #0x30
0x0000000100567ea0: adrp       x8, #0x1007c6000
0x0000000100567ea4: ldr        x8, [x8, #0x448]
0x0000000100567ea8: str        x8, [sp, #8]
0x0000000100567eac: adrp       x8, #0x100679000
0x0000000100567eb0: ldr        d0, [x8, #0xce0]
0x0000000100567eb4: adrp       x8, #0x100567000
0x0000000100567eb8: add        x8, x8, #0xee4
0x0000000100567ebc: str        d0, [sp, #0x10]
0x0000000100567ec0: adrp       x9, #0x1007e8000
0x0000000100567ec4: add        x9, x9, #0x238
0x0000000100567ec8: stp        x8, x9, [sp, #0x18]
0x0000000100567ecc: str        x0, [sp, #0x28]
0x0000000100567ed0: add        x0, sp, #8
0x0000000100567ed4: bl         #0x1005c116c
0x0000000100567ed8: ldp        x29, x30, [sp, #0x30]
0x0000000100567edc: add        sp, sp, #0x40
0x0000000100567ee0: b          #0x1005c1004
