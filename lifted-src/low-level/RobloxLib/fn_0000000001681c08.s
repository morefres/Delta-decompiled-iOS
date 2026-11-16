; instruction-faithful ARM64 fallback for RobloxLib::function_1681c08
0x0000000001681c08: cmp        w0, #7
0x0000000001681c0c: b.hs       #0x1681c2c
0x0000000001681c10: adrp       x8, #0x4c48000
0x0000000001681c14: add        x8, x8, #0x750
0x0000000001681c18: ldr        x1, [x8, w0, uxtw #3]
0x0000000001681c1c: adrp       x8, #0x5cd0000
0x0000000001681c20: add        x8, x8, #0x940
0x0000000001681c24: ldr        x0, [x8, w0, uxtw #3]
0x0000000001681c28: ret        
0x0000000001681c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001681c30: mov        x29, sp
0x0000000001681c34: adrp       x0, #0x5331000
0x0000000001681c38: add        x0, x0, #0x9dc
0x0000000001681c3c: bl         #0x47ee168
