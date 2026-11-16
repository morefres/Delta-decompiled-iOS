; instruction-faithful ARM64 fallback for Persona2::function_210ecc
0x0000000000210ecc: str        x30, [sp, #-0x10]!
0x0000000000210ed0: mov        x1, x26
0x0000000000210ed4: mov        x2, x28
0x0000000000210ed8: bl         #0x23208
0x0000000000210edc: mov        x0, x27
0x0000000000210ee0: ldr        x1, [x19, #0xa0]
0x0000000000210ee4: ldur       w2, [x29, #-0x44]
0x0000000000210ee8: ldr        x30, [sp], #0x10
0x0000000000210eec: b          #0x23208
