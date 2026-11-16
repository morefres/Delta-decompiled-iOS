; instruction-faithful ARM64 fallback for RobloxLib::function_a7f954
0x0000000000a7f954: ldr        x8, [x0, #0x10]
0x0000000000a7f958: cmp        x8, x1
0x0000000000a7f95c: b.eq       #0xa7f9a8
0x0000000000a7f960: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7f964: stp        x20, x19, [sp, #0x10]
0x0000000000a7f968: stp        x29, x30, [sp, #0x20]
0x0000000000a7f96c: add        x29, sp, #0x20
0x0000000000a7f970: mov        x19, x1
0x0000000000a7f974: mov        x20, x0
0x0000000000a7f978: sub        x21, x8, #0x38
0x0000000000a7f97c: str        x21, [x20, #0x10]
0x0000000000a7f980: sub        x0, x8, #0x18
0x0000000000a7f984: bl         #0x1df28
0x0000000000a7f988: mov        x0, x21
0x0000000000a7f98c: bl         #0x1df28
0x0000000000a7f990: ldr        x8, [x20, #0x10]
0x0000000000a7f994: cmp        x8, x19
0x0000000000a7f998: b.ne       #0xa7f978
0x0000000000a7f99c: ldp        x29, x30, [sp, #0x20]
0x0000000000a7f9a0: ldp        x20, x19, [sp, #0x10]
0x0000000000a7f9a4: ldp        x22, x21, [sp], #0x30
0x0000000000a7f9a8: ret        
