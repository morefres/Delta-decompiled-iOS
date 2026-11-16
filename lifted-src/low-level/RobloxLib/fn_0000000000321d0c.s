; instruction-faithful ARM64 fallback for RobloxLib::function_321d0c
0x0000000000321d0c: mov        x9, x0
0x0000000000321d10: mov        x0, x8
0x0000000000321d14: ldr        w8, [x9]
0x0000000000321d18: cmp        w8, #3
0x0000000000321d1c: b.hi       #0x321d30
0x0000000000321d20: adrp       x9, #0x5c38000
0x0000000000321d24: add        x9, x9, #0xa0
0x0000000000321d28: ldr        x1, [x9, x8, lsl #3]
0x0000000000321d2c: b          #0x18aac
0x0000000000321d30: adrp       x1, #0x4bcf000
0x0000000000321d34: add        x1, x1, #0xa17
0x0000000000321d38: b          #0x18aac
