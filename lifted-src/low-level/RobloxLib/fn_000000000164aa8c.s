; instruction-faithful ARM64 fallback for RobloxLib::ctor_9779
0x000000000164aa8c: adrp       x8, #0x60e3000
0x000000000164aa90: ldrb       w9, [x8, #0x6b8]
0x000000000164aa94: tbnz       w9, #0, #0x164aadc
0x000000000164aa98: stp        x20, x19, [sp, #-0x20]!
0x000000000164aa9c: stp        x29, x30, [sp, #0x10]
0x000000000164aaa0: add        x29, sp, #0x10
0x000000000164aaa4: mov        w9, #1
0x000000000164aaa8: strb       w9, [x8, #0x6b8]
0x000000000164aaac: adrp       x19, #0x60e3000
0x000000000164aab0: add        x19, x19, #0x6a8
0x000000000164aab4: mov        x8, x19
0x000000000164aab8: bl         #0xab35c
0x000000000164aabc: adrp       x0, #0xab000
0x000000000164aac0: add        x0, x0, #0x334
0x000000000164aac4: adrp       x2, #0
0x000000000164aac8: add        x2, x2, #0
0x000000000164aacc: mov        x1, x19
0x000000000164aad0: ldp        x29, x30, [sp, #0x10]
0x000000000164aad4: ldp        x20, x19, [sp], #0x20
0x000000000164aad8: b          #0x4b984dc
0x000000000164aadc: ret        
