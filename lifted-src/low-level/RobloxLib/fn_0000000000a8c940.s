; instruction-faithful ARM64 fallback for RobloxLib::function_a8c940
0x0000000000a8c940: stp        x24, x23, [sp, #-0x40]!
0x0000000000a8c944: stp        x22, x21, [sp, #0x10]
0x0000000000a8c948: stp        x20, x19, [sp, #0x20]
0x0000000000a8c94c: stp        x29, x30, [sp, #0x30]
0x0000000000a8c950: add        x29, sp, #0x30
0x0000000000a8c954: mov        x19, x2
0x0000000000a8c958: mov        x20, x1
0x0000000000a8c95c: mov        x22, x0
0x0000000000a8c960: mov        x21, #0
0x0000000000a8c964: ldr        x23, [x1]
0x0000000000a8c968: mov        x1, x23
0x0000000000a8c96c: ldr        x8, [x1], #0x10
0x0000000000a8c970: str        x8, [x20]
0x0000000000a8c974: add        x0, x22, #3
0x0000000000a8c978: bl         #0xa8bbac
0x0000000000a8c97c: mov        x0, x23
0x0000000000a8c980: bl         #0x47e93a8
0x0000000000a8c984: ldr        x8, [x22, #0x10]
0x0000000000a8c988: sub        x8, x8, #1
0x0000000000a8c98c: str        x8, [x22, #0x10]
0x0000000000a8c990: add        x21, x21, #1
0x0000000000a8c994: ldr        x23, [x20]
0x0000000000a8c998: cmp        x23, x19
0x0000000000a8c99c: b.ne       #0xa8c968
0x0000000000a8c9a0: mov        x0, x21
0x0000000000a8c9a4: ldp        x29, x30, [sp, #0x30]
0x0000000000a8c9a8: ldp        x20, x19, [sp, #0x20]
0x0000000000a8c9ac: ldp        x22, x21, [sp, #0x10]
0x0000000000a8c9b0: ldp        x24, x23, [sp], #0x40
0x0000000000a8c9b4: ret        
