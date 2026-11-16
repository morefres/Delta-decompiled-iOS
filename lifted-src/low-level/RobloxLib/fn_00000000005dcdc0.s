; instruction-faithful ARM64 fallback for RobloxLib::function_5dcdc0
0x00000000005dcdc0: sub        w8, w2, #1
0x00000000005dcdc4: cmp        w8, #4
0x00000000005dcdc8: b.hi       #0x5dcddc
0x00000000005dcdcc: adrp       x9, #0x4bdb000
0x00000000005dcdd0: add        x9, x9, #0xe18
0x00000000005dcdd4: ldr        x0, [x9, w8, uxtw #3]
0x00000000005dcdd8: ret        
0x00000000005dcddc: mov        x0, #0
0x00000000005dcde0: ret        
0x00000000005dcde4: sub        w8, w2, #2
0x00000000005dcde8: cmp        w8, #6
0x00000000005dcdec: b.hi       #0x5dce00
0x00000000005dcdf0: adrp       x9, #0x4bdb000
0x00000000005dcdf4: add        x9, x9, #0xe40
0x00000000005dcdf8: ldr        x0, [x9, w8, uxtw #3]
0x00000000005dcdfc: ret        
0x00000000005dce00: mov        x0, #0
0x00000000005dce04: ret        
0x00000000005dce08: sub        w8, w2, #5
0x00000000005dce0c: mov        w9, #-6
0x00000000005dce10: tst        w8, w9
0x00000000005dce14: cset       w0, eq
0x00000000005dce18: ret        
