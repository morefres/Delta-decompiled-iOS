; instruction-faithful ARM64 fallback for RobloxLib::function_8faa60
0x00000000008faa60: stp        x22, x21, [sp, #-0x30]!
0x00000000008faa64: stp        x20, x19, [sp, #0x10]
0x00000000008faa68: stp        x29, x30, [sp, #0x20]
0x00000000008faa6c: add        x29, sp, #0x20
0x00000000008faa70: mov        x19, x1
0x00000000008faa74: mov        x20, x0
0x00000000008faa78: ldr        x8, [x0, #8]
0x00000000008faa7c: cmp        x8, x1
0x00000000008faa80: b.eq       #0x8faaa4
0x00000000008faa84: sub        x21, x8, #0x28
0x00000000008faa88: sub        x0, x8, #0x18
0x00000000008faa8c: bl         #0x1df28
0x00000000008faa90: mov        x0, x21
0x00000000008faa94: bl         #0x1df28
0x00000000008faa98: mov        x8, x21
0x00000000008faa9c: cmp        x21, x19
0x00000000008faaa0: b.ne       #0x8faa84
0x00000000008faaa4: str        x19, [x20, #8]
0x00000000008faaa8: ldp        x29, x30, [sp, #0x20]
0x00000000008faaac: ldp        x20, x19, [sp, #0x10]
0x00000000008faab0: ldp        x22, x21, [sp], #0x30
0x00000000008faab4: ret        
