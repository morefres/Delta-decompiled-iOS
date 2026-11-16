; instruction-faithful ARM64 fallback for RobloxLib::function_902aac
0x0000000000902aac: stp        x20, x19, [sp, #-0x20]!
0x0000000000902ab0: stp        x29, x30, [sp, #0x10]
0x0000000000902ab4: add        x29, sp, #0x10
0x0000000000902ab8: mov        x19, x1
0x0000000000902abc: ldp        x9, x8, [x2]
0x0000000000902ac0: stp        x9, x8, [x1]
0x0000000000902ac4: cbz        x8, #0x902adc
0x0000000000902ac8: add        x8, x8, #0x10
0x0000000000902acc: ldxr       x9, [x8]
0x0000000000902ad0: add        x9, x9, #1
0x0000000000902ad4: stxr       w10, x9, [x8]
0x0000000000902ad8: cbnz       w10, #0x902acc
0x0000000000902adc: ldr        w8, [x2, #0x10]
0x0000000000902ae0: str        w8, [x19, #0x10]
0x0000000000902ae4: add        x0, x19, #0x18
0x0000000000902ae8: add        x1, x2, #0x18
0x0000000000902aec: bl         #0x8fa904
0x0000000000902af0: ldp        x29, x30, [sp, #0x10]
0x0000000000902af4: ldp        x20, x19, [sp], #0x20
0x0000000000902af8: ret        
0x0000000000902afc: mov        x20, x0
0x0000000000902b00: ldr        x0, [x19, #8]
0x0000000000902b04: cbz        x0, #0x902b0c
0x0000000000902b08: bl         #0x4b9808c
0x0000000000902b0c: mov        x0, x20
0x0000000000902b10: bl         #0x4b97984
