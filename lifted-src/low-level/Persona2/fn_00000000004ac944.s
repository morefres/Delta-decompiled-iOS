; instruction-faithful ARM64 fallback for Persona2::function_4ac944
0x00000000004ac944: stp        x22, x21, [sp, #-0x30]!
0x00000000004ac948: stp        x20, x19, [sp, #0x10]
0x00000000004ac94c: stp        x29, x30, [sp, #0x20]
0x00000000004ac950: add        x29, sp, #0x20
0x00000000004ac954: mov        x19, x1
0x00000000004ac958: mov        x20, x0
0x00000000004ac95c: mov        w8, #0x7fffffff
0x00000000004ac960: cmp        w2, w8
0x00000000004ac964: b.ne       #0x4ac980
0x00000000004ac968: sub        w8, w19, #1
0x00000000004ac96c: str        x8, [x20, #8]
0x00000000004ac970: ldp        x29, x30, [sp, #0x20]
0x00000000004ac974: ldp        x20, x19, [sp, #0x10]
0x00000000004ac978: ldp        x22, x21, [sp], #0x30
0x00000000004ac97c: ret        
0x00000000004ac980: mov        x21, x3
0x00000000004ac984: mov        x0, #0
0x00000000004ac988: bl         #0x4bfe24
0x00000000004ac98c: mov        x3, x0
0x00000000004ac990: ldur       x8, [x0, #-8]
0x00000000004ac994: ldrsw      x9, [x21, #0x18]
0x00000000004ac998: add        x0, x20, x9
0x00000000004ac99c: ldr        x4, [x8, #0x38]
0x00000000004ac9a0: mov        x1, x19
0x00000000004ac9a4: mov        x2, x19
0x00000000004ac9a8: ldp        x29, x30, [sp, #0x20]
0x00000000004ac9ac: ldp        x20, x19, [sp, #0x10]
0x00000000004ac9b0: ldp        x22, x21, [sp], #0x30
0x00000000004ac9b4: br         x4
