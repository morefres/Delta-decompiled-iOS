; instruction-faithful ARM64 fallback for RobloxLib::function_51ab90
0x000000000051ab90: stp        x29, x30, [sp, #-0x10]!
0x000000000051ab94: mov        x29, sp
0x000000000051ab98: adrp       x8, #0x5c41000
0x000000000051ab9c: add        x8, x8, #0xed0
0x000000000051aba0: str        x8, [x0]
0x000000000051aba4: adrp       x8, #0x65d5000
0x000000000051aba8: add        x8, x8, #0xa54
0x000000000051abac: ldr        w9, [x8]
0x000000000051abb0: add        w9, w9, #1
0x000000000051abb4: str        w9, [x8]
0x000000000051abb8: bl         #0x4409cc4
0x000000000051abbc: ldp        x29, x30, [sp], #0x10
0x000000000051abc0: b          #0x47e93a8
