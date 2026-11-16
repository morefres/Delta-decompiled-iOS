; instruction-faithful ARM64 fallback for Roblox::function_4c9f4
; start_va=0x10004c9f4 image_relative=0x4c9f4 bytes=264
0x000000010004c9f4: sub        sp, sp, #0x40
0x000000010004c9f8: stp        d9, d8, [sp, #0x10]
0x000000010004c9fc: stp        x20, x19, [sp, #0x20]
0x000000010004ca00: stp        x29, x30, [sp, #0x30]
0x000000010004ca04: add        x29, sp, #0x30
0x000000010004ca08: mov        x19, x0
0x000000010004ca0c: adrp       x8, #0x1008d4000
0x000000010004ca10: ldr        x8, [x8, #0x658]
0x000000010004ca14: stp        x0, x8, [sp]
0x000000010004ca18: adrp       x8, #0x1008c1000
0x000000010004ca1c: ldr        x1, [x8, #0xdf0]
0x000000010004ca20: mov        x0, sp
0x000000010004ca24: bl         #0x1005c10dc
0x000000010004ca28: fmov       d8, d0
0x000000010004ca2c: fmov       d9, d1
0x000000010004ca30: mov        x0, x19
0x000000010004ca34: bl         #0x1005edae0
0x000000010004ca38: fadd       d8, d8, d1
0x000000010004ca3c: mov        x0, x19
0x000000010004ca40: bl         #0x1005edae0
0x000000010004ca44: fadd       d8, d8, d3
0x000000010004ca48: mov        x0, x19
0x000000010004ca4c: bl         #0x1005edae0
0x000000010004ca50: fadd       d9, d9, d0
0x000000010004ca54: mov        x0, x19
0x000000010004ca58: bl         #0x1005edae0
0x000000010004ca5c: fadd       d1, d9, d2
0x000000010004ca60: fmov       d0, d8
0x000000010004ca64: ldp        x29, x30, [sp, #0x30]
0x000000010004ca68: ldp        x20, x19, [sp, #0x20]
0x000000010004ca6c: ldp        d9, d8, [sp, #0x10]
0x000000010004ca70: add        sp, sp, #0x40
0x000000010004ca74: ret        
0x000000010004ca78: sub        sp, sp, #0x40
0x000000010004ca7c: stp        d9, d8, [sp, #0x10]
0x000000010004ca80: stp        x20, x19, [sp, #0x20]
0x000000010004ca84: stp        x29, x30, [sp, #0x30]
0x000000010004ca88: add        x29, sp, #0x30
0x000000010004ca8c: mov        x19, x0
0x000000010004ca90: adrp       x8, #0x1008d4000
0x000000010004ca94: ldr        x8, [x8, #0x658]
0x000000010004ca98: stp        x0, x8, [sp]
0x000000010004ca9c: adrp       x8, #0x1008cb000
0x000000010004caa0: ldr        x1, [x8, #0x280]
0x000000010004caa4: mov        x0, sp
0x000000010004caa8: bl         #0x1005c10dc
0x000000010004caac: fmov       d8, d0
0x000000010004cab0: fmov       d9, d1
0x000000010004cab4: mov        x0, x19
0x000000010004cab8: bl         #0x1005edae0
0x000000010004cabc: fadd       d8, d8, d1
0x000000010004cac0: mov        x0, x19
0x000000010004cac4: bl         #0x1005edae0
0x000000010004cac8: fadd       d8, d8, d3
0x000000010004cacc: mov        x0, x19
0x000000010004cad0: bl         #0x1005edae0
0x000000010004cad4: fadd       d9, d9, d0
0x000000010004cad8: mov        x0, x19
0x000000010004cadc: bl         #0x1005edae0
0x000000010004cae0: fadd       d1, d9, d2
0x000000010004cae4: fmov       d0, d8
0x000000010004cae8: ldp        x29, x30, [sp, #0x30]
0x000000010004caec: ldp        x20, x19, [sp, #0x20]
0x000000010004caf0: ldp        d9, d8, [sp, #0x10]
0x000000010004caf4: add        sp, sp, #0x40
0x000000010004caf8: ret        
