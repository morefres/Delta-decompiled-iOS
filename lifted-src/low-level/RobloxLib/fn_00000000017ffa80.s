; instruction-faithful ARM64 fallback for RobloxLib::ctor_10757
0x00000000017ffa80: adrp       x8, #0x6120000
0x00000000017ffa84: ldrb       w9, [x8, #0x40]
0x00000000017ffa88: tbnz       w9, #0, #0x17ffaac
0x00000000017ffa8c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffa90: mov        x29, sp
0x00000000017ffa94: mov        w9, #1
0x00000000017ffa98: strb       w9, [x8, #0x40]
0x00000000017ffa9c: bl         #0x182bf6c
0x00000000017ffaa0: adrp       x8, #0x6120000
0x00000000017ffaa4: str        w0, [x8, #0x38]
0x00000000017ffaa8: ldp        x29, x30, [sp], #0x10
0x00000000017ffaac: ret        
