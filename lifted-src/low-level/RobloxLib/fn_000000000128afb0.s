; instruction-faithful ARM64 fallback for RobloxLib::function_128afb0
0x000000000128afb0: sub        sp, sp, #0x50
0x000000000128afb4: stp        x20, x19, [sp, #0x30]
0x000000000128afb8: stp        x29, x30, [sp, #0x40]
0x000000000128afbc: add        x29, sp, #0x40
0x000000000128afc0: mov        x19, x8
0x000000000128afc4: ldr        s0, [x0]
0x000000000128afc8: fmul       s0, s0, s0
0x000000000128afcc: ldur       d1, [x0, #4]
0x000000000128afd0: fmul       v1.2s, v1.2s, v1.2s
0x000000000128afd4: fadd       s0, s0, s1
0x000000000128afd8: mov        s1, v1.s[1]
0x000000000128afdc: fadd       s1, s0, s1
0x000000000128afe0: adrp       x8, #0x4bcd000
0x000000000128afe4: ldr        s0, [x8, #0xd74]
0x000000000128afe8: fcmp       s1, s0
0x000000000128afec: b.mi       #0x128b014
0x000000000128aff0: ldr        s1, [x1]
0x000000000128aff4: fmul       s1, s1, s1
0x000000000128aff8: ldur       d2, [x1, #4]
0x000000000128affc: fmul       v2.2s, v2.2s, v2.2s
0x000000000128b000: fadd       s1, s1, s2
0x000000000128b004: mov        s2, v2.s[1]
0x000000000128b008: fadd       s1, s1, s2
0x000000000128b00c: fcmp       s1, s0
0x000000000128b010: b.pl       #0x128b028
0x000000000128b014: adrp       x8, #0x4baa000
0x000000000128b018: ldr        q0, [x8, #0x260]
0x000000000128b01c: stp        q0, q0, [x19]
0x000000000128b020: str        q0, [x19, #0x20]
0x000000000128b024: b          #0x128b044
0x000000000128b028: mov        x20, x2
0x000000000128b02c: mov        x8, sp
0x000000000128b030: bl         #0x128a5b8
0x000000000128b034: mov        x0, sp
0x000000000128b038: mov        x8, x19
0x000000000128b03c: mov        x1, x20
0x000000000128b040: bl         #0x128af3c
0x000000000128b044: ldp        x29, x30, [sp, #0x40]
0x000000000128b048: ldp        x20, x19, [sp, #0x30]
0x000000000128b04c: add        sp, sp, #0x50
0x000000000128b050: ret        
