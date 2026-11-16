; instruction-faithful ARM64 fallback for RobloxLib::function_17e0a3c
0x00000000017e0a3c: sub        sp, sp, #0x30
0x00000000017e0a40: stp        x20, x19, [sp, #0x10]
0x00000000017e0a44: stp        x29, x30, [sp, #0x20]
0x00000000017e0a48: add        x29, sp, #0x20
0x00000000017e0a4c: mov        x19, x0
0x00000000017e0a50: adrp       x8, #0x5ba4000
0x00000000017e0a54: ldr        x8, [x8, #0x338]
0x00000000017e0a58: ldr        x8, [x8]
0x00000000017e0a5c: str        x8, [sp, #8]
0x00000000017e0a60: add        x8, x0, #0x52
0x00000000017e0a64: ldarb      w8, [x8]
0x00000000017e0a68: tbnz       w8, #0, #0x17e0a90
0x00000000017e0a6c: mov        x0, sp
0x00000000017e0a70: add        x1, x19, #0x10
0x00000000017e0a74: mov        w2, #0
0x00000000017e0a78: bl         #0x697fe8
0x00000000017e0a7c: mov        x1, sp
0x00000000017e0a80: mov        x0, x19
0x00000000017e0a84: bl         #0x17e0aec
0x00000000017e0a88: mov        x0, sp
0x00000000017e0a8c: bl         #0x697f70
0x00000000017e0a90: ldr        x8, [x19, #0x48]!
0x00000000017e0a94: cbnz       x8, #0x17e0ac0
0x00000000017e0a98: ldr        x8, [sp, #8]
0x00000000017e0a9c: adrp       x9, #0x5ba4000
0x00000000017e0aa0: ldr        x9, [x9, #0x338]
0x00000000017e0aa4: ldr        x9, [x9]
0x00000000017e0aa8: cmp        x9, x8
0x00000000017e0aac: b.ne       #0x17e0acc
0x00000000017e0ab0: ldp        x29, x30, [sp, #0x20]
0x00000000017e0ab4: ldp        x20, x19, [sp, #0x10]
0x00000000017e0ab8: add        sp, sp, #0x30
0x00000000017e0abc: ret        
0x00000000017e0ac0: mov        x0, x19
0x00000000017e0ac4: bl         #0x5bb524
0x00000000017e0ac8: brk        #1
0x00000000017e0acc: bl         #0x4b98620
0x00000000017e0ad0: mov        x19, x0
0x00000000017e0ad4: mov        x0, sp
0x00000000017e0ad8: bl         #0x697f70
0x00000000017e0adc: b          #0x17e0ae4
0x00000000017e0ae0: mov        x19, x0
0x00000000017e0ae4: mov        x0, x19
0x00000000017e0ae8: bl         #0x4b97984
