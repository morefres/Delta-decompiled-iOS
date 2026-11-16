; instruction-faithful ARM64 fallback for RobloxLib::function_a4f93c
0x0000000000a4f93c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4f940: stp        x29, x30, [sp, #0x10]
0x0000000000a4f944: add        x29, sp, #0x10
0x0000000000a4f948: adrp       x8, #0x60ee000
0x0000000000a4f94c: add        x8, x8, #0xe20
0x0000000000a4f950: ldarb      w8, [x8]
0x0000000000a4f954: tbnz       w8, #0, #0xa4f9ac
0x0000000000a4f958: adrp       x0, #0x60ee000
0x0000000000a4f95c: add        x0, x0, #0xe20
0x0000000000a4f960: bl         #0x428c
0x0000000000a4f964: cbz        w0, #0xa4f9ac
0x0000000000a4f968: adrp       x0, #0x60ee000
0x0000000000a4f96c: add        x0, x0, #0xe08
0x0000000000a4f970: adrp       x1, #0x522c000
0x0000000000a4f974: add        x1, x1, #0x1e3
0x0000000000a4f978: bl         #0x18aac
0x0000000000a4f97c: adrp       x0, #0x5ba4000
0x0000000000a4f980: ldr        x0, [x0, #0x698]
0x0000000000a4f984: adrp       x1, #0x60ee000
0x0000000000a4f988: add        x1, x1, #0xe08
0x0000000000a4f98c: adrp       x2, #0
0x0000000000a4f990: add        x2, x2, #0
0x0000000000a4f994: bl         #0x4b984dc
0x0000000000a4f998: adrp       x0, #0x60ee000
0x0000000000a4f99c: add        x0, x0, #0xe20
0x0000000000a4f9a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f9a4: ldp        x20, x19, [sp], #0x20
0x0000000000a4f9a8: b          #0x43e8
0x0000000000a4f9ac: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f9b0: ldp        x20, x19, [sp], #0x20
0x0000000000a4f9b4: ret        
0x0000000000a4f9b8: mov        x19, x0
0x0000000000a4f9bc: adrp       x0, #0x60ee000
0x0000000000a4f9c0: add        x0, x0, #0xe20
0x0000000000a4f9c4: bl         #0x4450
0x0000000000a4f9c8: mov        x0, x19
0x0000000000a4f9cc: bl         #0x4b97984
