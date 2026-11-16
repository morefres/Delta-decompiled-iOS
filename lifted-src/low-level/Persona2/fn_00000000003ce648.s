; instruction-faithful ARM64 fallback for Persona2::function_3ce648
0x00000000003ce648: stp        x20, x19, [sp, #-0x20]!
0x00000000003ce64c: stp        x29, x30, [sp, #0x10]
0x00000000003ce650: add        x29, sp, #0x10
0x00000000003ce654: mov        x19, x8
0x00000000003ce658: ldr        x20, [x20, #0x10]
0x00000000003ce65c: bl         #0x3ce100
0x00000000003ce660: adrp       x8, #0x631000
0x00000000003ce664: add        x8, x8, #0x518
0x00000000003ce668: stp        x0, x8, [x19, #0x18]
0x00000000003ce66c: adrp       x8, #0x631000
0x00000000003ce670: add        x8, x8, #0x540
0x00000000003ce674: str        x8, [x19, #0x28]
0x00000000003ce678: str        x20, [x19]
0x00000000003ce67c: mov        x0, x20
0x00000000003ce680: ldp        x29, x30, [sp, #0x10]
0x00000000003ce684: ldp        x20, x19, [sp], #0x20
0x00000000003ce688: b          #0x4c28a8
0x00000000003ce68c: stp        x20, x19, [sp, #-0x20]!
0x00000000003ce690: stp        x29, x30, [sp, #0x10]
0x00000000003ce694: add        x29, sp, #0x10
0x00000000003ce698: ldp        x0, x19, [x20, #0x18]
0x00000000003ce69c: bl         #0x4c2980
0x00000000003ce6a0: mov        x1, x19
0x00000000003ce6a4: ldp        x29, x30, [sp, #0x10]
0x00000000003ce6a8: ldp        x20, x19, [sp], #0x20
0x00000000003ce6ac: ret        
