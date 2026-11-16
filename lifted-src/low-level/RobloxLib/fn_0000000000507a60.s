; instruction-faithful ARM64 fallback for RobloxLib::function_507a60
0x0000000000507a60: ldrb       w8, [x0, #0x30]
0x0000000000507a64: cmp        w8, #1
0x0000000000507a68: b.eq       #0x507a70
0x0000000000507a6c: ret        
0x0000000000507a70: sub        sp, sp, #0x20
0x0000000000507a74: stp        x29, x30, [sp, #0x10]
0x0000000000507a78: add        x29, sp, #0x10
0x0000000000507a7c: adrp       x8, #0x5ba4000
0x0000000000507a80: ldr        x8, [x8, #0x340]
0x0000000000507a84: ldr        x0, [x8]
0x0000000000507a88: adrp       x8, #0x522a000
0x0000000000507a8c: add        x8, x8, #0x80d
0x0000000000507a90: str        x8, [sp]
0x0000000000507a94: adrp       x1, #0x5212000
0x0000000000507a98: add        x1, x1, #0xcba
0x0000000000507a9c: bl         #0x4b98ad0
0x0000000000507aa0: bl         #0x4b98488
0x0000000000507aa4: ldrb       w8, [x0, #0x30]
0x0000000000507aa8: tbz        w8, #0, #0x507ab0
0x0000000000507aac: ret        
0x0000000000507ab0: sub        sp, sp, #0x20
0x0000000000507ab4: stp        x29, x30, [sp, #0x10]
0x0000000000507ab8: add        x29, sp, #0x10
0x0000000000507abc: adrp       x8, #0x5ba4000
0x0000000000507ac0: ldr        x8, [x8, #0x340]
0x0000000000507ac4: ldr        x0, [x8]
0x0000000000507ac8: adrp       x8, #0x522a000
0x0000000000507acc: add        x8, x8, #0x825
0x0000000000507ad0: str        x8, [sp]
0x0000000000507ad4: adrp       x1, #0x5212000
0x0000000000507ad8: add        x1, x1, #0xcba
0x0000000000507adc: bl         #0x4b98ad0
0x0000000000507ae0: bl         #0x4b98488
