; instruction-faithful ARM64 fallback for RobloxLib::function_290aac
0x0000000000290aac: adrp       x0, #0x521c000
0x0000000000290ab0: add        x0, x0, #0xa68
0x0000000000290ab4: adrp       x1, #0x60ea000
0x0000000000290ab8: add        x1, x1, #0xa58
0x0000000000290abc: mov        w2, #1
0x0000000000290ac0: b          #0x47e630c
0x0000000000290ac4: ldr        x8, [x0]
0x0000000000290ac8: cbz        x8, #0x290ae8
0x0000000000290acc: ldr        w9, [x8, #0xb4]
0x0000000000290ad0: cmp        w9, #7
0x0000000000290ad4: b.ne       #0x290ae8
0x0000000000290ad8: mov        x3, x2
0x0000000000290adc: mov        x2, x1
0x0000000000290ae0: ldr        w1, [x8, #0xb0]
0x0000000000290ae4: b          #0x290aec
0x0000000000290ae8: ret        
