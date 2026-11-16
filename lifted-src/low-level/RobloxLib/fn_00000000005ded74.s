; instruction-faithful ARM64 fallback for RobloxLib::function_5ded74
0x00000000005ded74: sub        sp, sp, #0x80
0x00000000005ded78: stp        x24, x23, [sp, #0x40]
0x00000000005ded7c: stp        x22, x21, [sp, #0x50]
0x00000000005ded80: stp        x20, x19, [sp, #0x60]
0x00000000005ded84: stp        x29, x30, [sp, #0x70]
0x00000000005ded88: add        x29, sp, #0x70
0x00000000005ded8c: mov        x19, x3
0x00000000005ded90: mov        x20, x2
0x00000000005ded94: mov        x21, x0
0x00000000005ded98: mov        x0, x4
0x00000000005ded9c: bl         #0x4b99160
0x00000000005deda0: mov        x22, x0
0x00000000005deda4: mov        x0, #0
0x00000000005deda8: mov        x1, #0
0x00000000005dedac: bl         #0x4b988d8
0x00000000005dedb0: mov        x29, x29
0x00000000005dedb4: bl         #0x4b99184
0x00000000005dedb8: mov        x23, x0
0x00000000005dedbc: adrp       x8, #0x5ba4000
0x00000000005dedc0: ldr        x8, [x8, #0x320]
0x00000000005dedc4: str        x8, [sp]
0x00000000005dedc8: adrp       x8, #0x4bdb000
0x00000000005dedcc: ldr        d0, [x8, #0xb38]
0x00000000005dedd0: str        d0, [sp, #8]
0x00000000005dedd4: adrp       x8, #0x5de000
0x00000000005dedd8: add        x8, x8, #0xe3c
0x00000000005deddc: adrp       x9, #0x5c4c000
0x00000000005dede0: add        x9, x9, #0x8d8
0x00000000005dede4: stp        x8, x9, [sp, #0x10]
0x00000000005dede8: strb       w20, [sp, #0x38]
0x00000000005dedec: stp        x22, x19, [sp, #0x28]
0x00000000005dedf0: str        x21, [sp, #0x20]
0x00000000005dedf4: mov        x0, x22
0x00000000005dedf8: bl         #0x4b99160
0x00000000005dedfc: mov        x19, x0
0x00000000005dee00: mov        x1, sp
0x00000000005dee04: mov        x0, x23
0x00000000005dee08: bl         #0x4b988b4
0x00000000005dee0c: mov        x0, x23
0x00000000005dee10: bl         #0x4b99154
0x00000000005dee14: ldr        x0, [sp, #0x28]
0x00000000005dee18: bl         #0x4b99154
0x00000000005dee1c: mov        x0, x19
0x00000000005dee20: bl         #0x4b99154
0x00000000005dee24: ldp        x29, x30, [sp, #0x70]
0x00000000005dee28: ldp        x20, x19, [sp, #0x60]
0x00000000005dee2c: ldp        x22, x21, [sp, #0x50]
0x00000000005dee30: ldp        x24, x23, [sp, #0x40]
0x00000000005dee34: add        sp, sp, #0x80
0x00000000005dee38: ret        
