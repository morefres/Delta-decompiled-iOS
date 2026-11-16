; instruction-faithful ARM64 fallback for Persona2::function_1aaacc
0x00000000001aaacc: stp        x20, x19, [sp, #-0x20]!
0x00000000001aaad0: stp        x29, x30, [sp, #0x10]
0x00000000001aaad4: add        x29, sp, #0x10
0x00000000001aaad8: mov        x19, x4
0x00000000001aaadc: lsr        x8, x0, #6
0x00000000001aaae0: add        x8, x4, x8, lsl #3
0x00000000001aaae4: bl         #0x1ab5ac
0x00000000001aaae8: ldr        x8, [x4, #0x30]
0x00000000001aaaec: add        x8, x8, x0, lsl #4
0x00000000001aaaf0: stp        x1, x2, [x8]
0x00000000001aaaf4: ldr        x8, [x4, #0x38]
0x00000000001aaaf8: add        x1, x8, x0, lsl #5
0x00000000001aaafc: mov        x0, x3
0x00000000001aab00: bl         #0xae4c
0x00000000001aab04: ldr        x8, [x19, #0x10]
0x00000000001aab08: adds       x8, x8, #1
0x00000000001aab0c: b.vs       #0x1aab20
0x00000000001aab10: str        x8, [x19, #0x10]
0x00000000001aab14: ldp        x29, x30, [sp, #0x10]
0x00000000001aab18: ldp        x20, x19, [sp], #0x20
0x00000000001aab1c: ret        
0x00000000001aab20: brk        #1
