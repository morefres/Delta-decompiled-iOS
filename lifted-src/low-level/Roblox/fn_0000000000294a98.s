; instruction-faithful ARM64 fallback for Roblox::function_294a98
; start_va=0x100294a98 image_relative=0x294a98 bytes=200
0x0000000100294a98: sub        sp, sp, #0x40
0x0000000100294a9c: stp        d9, d8, [sp, #0x10]
0x0000000100294aa0: stp        x20, x19, [sp, #0x20]
0x0000000100294aa4: stp        x29, x30, [sp, #0x30]
0x0000000100294aa8: add        x29, sp, #0x30
0x0000000100294aac: mov        x19, x0
0x0000000100294ab0: adrp       x8, #0x1008d4000
0x0000000100294ab4: ldr        x8, [x8, #0xfa0]
0x0000000100294ab8: stp        x0, x8, [sp]
0x0000000100294abc: adrp       x8, #0x1008c2000
0x0000000100294ac0: ldr        x1, [x8, #0xcb0]
0x0000000100294ac4: mov        x0, sp
0x0000000100294ac8: bl         #0x1005c10dc
0x0000000100294acc: adrp       x8, #0x1008d7000
0x0000000100294ad0: ldrsw      x20, [x8, #0xfac]
0x0000000100294ad4: ldr        x8, [x19, x20]
0x0000000100294ad8: cbz        x8, #0x100294b4c
0x0000000100294adc: mov        x0, x19
0x0000000100294ae0: bl         #0x1005e3800
0x0000000100294ae4: adrp       x8, #0x1007c5000
0x0000000100294ae8: ldr        x8, [x8, #0xe90]
0x0000000100294aec: ldr        d0, [x8]
0x0000000100294af0: fcmp       d1, d0
0x0000000100294af4: b.ne       #0x100294b0c
0x0000000100294af8: mov        x0, x19
0x0000000100294afc: bl         #0x1005cad80
0x0000000100294b00: bl         #0x1005bf888
0x0000000100294b04: fmov       d8, d0
0x0000000100294b08: b          #0x100294b10
0x0000000100294b0c: fmov       d8, d1
0x0000000100294b10: mov        x0, x19
0x0000000100294b14: bl         #0x1005cad80
0x0000000100294b18: bl         #0x1005bf8dc
0x0000000100294b1c: fmov       d9, d0
0x0000000100294b20: mov        x0, x19
0x0000000100294b24: bl         #0x1005cad80
0x0000000100294b28: bl         #0x1005bf888
0x0000000100294b2c: fsub       d0, d0, d8
0x0000000100294b30: fmov       d1, #0.50000000
0x0000000100294b34: fmul       d1, d0, d1
0x0000000100294b38: ldr        x0, [x19, x20]
0x0000000100294b3c: fmov       d0, xzr
0x0000000100294b40: fmov       d2, d9
0x0000000100294b44: fmov       d3, d8
0x0000000100294b48: bl         #0x1005fe800
0x0000000100294b4c: ldp        x29, x30, [sp, #0x30]
0x0000000100294b50: ldp        x20, x19, [sp, #0x20]
0x0000000100294b54: ldp        d9, d8, [sp, #0x10]
0x0000000100294b58: add        sp, sp, #0x40
0x0000000100294b5c: ret        
