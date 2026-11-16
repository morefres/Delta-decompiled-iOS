; instruction-faithful ARM64 fallback for Persona2::function_2effe0
0x00000000002effe0: stp        x20, x19, [sp, #-0x20]!
0x00000000002effe4: stp        x29, x30, [sp, #0x10]
0x00000000002effe8: add        x29, sp, #0x10
0x00000000002effec: mov        x19, x8
0x00000000002efff0: ldp        x8, x1, [x0]
0x00000000002efff4: mov        x0, x8
0x00000000002efff8: bl         #0x2efe6c
0x00000000002efffc: strb       w0, [x19]
0x00000000002f0000: ldp        x29, x30, [sp, #0x10]
0x00000000002f0004: ldp        x20, x19, [sp], #0x20
0x00000000002f0008: ret        
0x00000000002f000c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f0010: stp        x29, x30, [sp, #0x10]
0x00000000002f0014: add        x29, sp, #0x10
0x00000000002f0018: mov        x19, x8
0x00000000002f001c: ldrb       w0, [x20]
0x00000000002f0020: bl         #0x2efebc
0x00000000002f0024: stp        x0, x1, [x19]
0x00000000002f0028: ldp        x29, x30, [sp, #0x10]
0x00000000002f002c: b          #0xa020
