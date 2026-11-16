; instruction-faithful ARM64 fallback for Roblox::function_572fb4
; start_va=0x100572fb4 image_relative=0x572fb4 bytes=80
0x0000000100572fb4: sub        sp, sp, #0x40
0x0000000100572fb8: stp        x29, x30, [sp, #0x30]
0x0000000100572fbc: add        x29, sp, #0x30
0x0000000100572fc0: adrp       x8, #0x1007c6000
0x0000000100572fc4: ldr        x8, [x8, #0x448]
0x0000000100572fc8: str        x8, [sp, #8]
0x0000000100572fcc: adrp       x8, #0x100679000
0x0000000100572fd0: ldr        d0, [x8, #0xb40]
0x0000000100572fd4: adrp       x8, #0x100573000
0x0000000100572fd8: add        x8, x8, #4
0x0000000100572fdc: str        d0, [sp, #0x10]
0x0000000100572fe0: adrp       x9, #0x1007e8000
0x0000000100572fe4: add        x9, x9, #0x5a8
0x0000000100572fe8: stp        x8, x9, [sp, #0x18]
0x0000000100572fec: str        x0, [sp, #0x28]
0x0000000100572ff0: add        x0, sp, #8
0x0000000100572ff4: bl         #0x1005c116c
0x0000000100572ff8: ldp        x29, x30, [sp, #0x30]
0x0000000100572ffc: add        sp, sp, #0x40
0x0000000100573000: b          #0x1005c1004
