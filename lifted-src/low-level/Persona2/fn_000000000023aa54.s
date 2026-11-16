; instruction-faithful ARM64 fallback for Persona2::function_23aa54
0x000000000023aa54: stp        x22, x21, [sp, #-0x30]!
0x000000000023aa58: stp        x20, x19, [sp, #0x10]
0x000000000023aa5c: stp        x29, x30, [sp, #0x20]
0x000000000023aa60: add        x29, sp, #0x20
0x000000000023aa64: mov        x19, x1
0x000000000023aa68: mov        x21, x0
0x000000000023aa6c: adrp       x8, #0x6aa000
0x000000000023aa70: ldr        x8, [x8, #0x910]
0x000000000023aa74: ldr        x20, [x20, x8]
0x000000000023aa78: mov        x2, x20
0x000000000023aa7c: bl         #0x199b5c
0x000000000023aa80: adrp       x8, #0x679000
0x000000000023aa84: ldr        x1, [x8, #0x9d0]
0x000000000023aa88: mov        x0, x20
0x000000000023aa8c: mov        x2, #0
0x000000000023aa90: bl         #0x4c232c
0x000000000023aa94: adrp       x8, #0x679000
0x000000000023aa98: ldr        x1, [x8, #0xee8]
0x000000000023aa9c: mov        x0, x20
0x000000000023aaa0: mov        w2, #0
0x000000000023aaa4: bl         #0x4c232c
0x000000000023aaa8: ubfx       x8, x19, #0x38, #4
0x000000000023aaac: and        x9, x21, #0xffffffffffff
0x000000000023aab0: tst        x19, #0x2000000000000000
0x000000000023aab4: csel       x8, x9, x8, eq
0x000000000023aab8: cmp        x8, #0
0x000000000023aabc: cset       w2, eq
0x000000000023aac0: adrp       x8, #0x678000
0x000000000023aac4: ldr        x1, [x8, #0xe80]
0x000000000023aac8: mov        x0, x20
0x000000000023aacc: ldp        x29, x30, [sp, #0x20]
0x000000000023aad0: ldp        x20, x19, [sp, #0x10]
0x000000000023aad4: ldp        x22, x21, [sp], #0x30
0x000000000023aad8: b          #0x4c232c
