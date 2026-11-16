; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb58
0x00000000002bcb58: sub        sp, sp, #0x30
0x00000000002bcb5c: stp        x20, x19, [sp, #0x10]
0x00000000002bcb60: stp        x29, x30, [sp, #0x20]
0x00000000002bcb64: add        x29, sp, #0x20
0x00000000002bcb68: mov        x19, x0
0x00000000002bcb6c: adrp       x8, #0x5ba4000
0x00000000002bcb70: ldr        x8, [x8, #0x338]
0x00000000002bcb74: ldr        x8, [x8]
0x00000000002bcb78: str        x8, [sp, #8]
0x00000000002bcb7c: adrp       x1, #0x65d0000
0x00000000002bcb80: add        x1, x1, #0x5a8
0x00000000002bcb84: mov        x0, sp
0x00000000002bcb88: mov        w2, #0
0x00000000002bcb8c: bl         #0x697fe8
0x00000000002bcb90: adrp       x0, #0x65d0000
0x00000000002bcb94: add        x0, x0, #0x5b0
0x00000000002bcb98: mov        x1, x19
0x00000000002bcb9c: bl         #0x4b97d5c
0x00000000002bcba0: mov        x0, sp
0x00000000002bcba4: bl         #0x697f70
0x00000000002bcba8: ldr        x8, [sp, #8]
0x00000000002bcbac: adrp       x9, #0x5ba4000
0x00000000002bcbb0: ldr        x9, [x9, #0x338]
0x00000000002bcbb4: ldr        x9, [x9]
0x00000000002bcbb8: cmp        x9, x8
0x00000000002bcbbc: b.ne       #0x2bcbd0
0x00000000002bcbc0: ldp        x29, x30, [sp, #0x20]
0x00000000002bcbc4: ldp        x20, x19, [sp, #0x10]
0x00000000002bcbc8: add        sp, sp, #0x30
0x00000000002bcbcc: ret        
0x00000000002bcbd0: bl         #0x4b98620
0x00000000002bcbd4: mov        x19, x0
0x00000000002bcbd8: mov        x0, sp
0x00000000002bcbdc: bl         #0x697f70
0x00000000002bcbe0: mov        x0, x19
0x00000000002bcbe4: bl         #0x4b97984
