; instruction-faithful ARM64 fallback for RobloxLib::function_1297ac0
0x0000000001297ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001297ac4: stp        x29, x30, [sp, #0x10]
0x0000000001297ac8: add        x29, sp, #0x10
0x0000000001297acc: mov        x19, x0
0x0000000001297ad0: ldrb       w8, [x0, #0x88]
0x0000000001297ad4: tbnz       w8, #0, #0x1297b0c
0x0000000001297ad8: mov        w8, #1
0x0000000001297adc: strb       w8, [x19, #0x88]
0x0000000001297ae0: ldr        x20, [x19]
0x0000000001297ae4: ldr        q0, [x20]
0x0000000001297ae8: stur       q0, [x19, #8]
0x0000000001297aec: add        x0, x19, #0x18
0x0000000001297af0: add        x1, x20, #0x10
0x0000000001297af4: bl         #0x42bb4a8
0x0000000001297af8: ldp        q1, q0, [x20, #0x60]
0x0000000001297afc: stur       q1, [x19, #0x68]
0x0000000001297b00: stur       q0, [x19, #0x78]
0x0000000001297b04: add        x0, x19, #8
0x0000000001297b08: bl         #0x129daa8
0x0000000001297b0c: add        x0, x19, #8
0x0000000001297b10: ldp        x29, x30, [sp, #0x10]
0x0000000001297b14: ldp        x20, x19, [sp], #0x20
0x0000000001297b18: ret        
