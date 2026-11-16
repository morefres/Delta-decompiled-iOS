; instruction-faithful ARM64 fallback for Persona2::function_d8828
0x00000000000d8828: stp        x20, x19, [sp, #-0x20]!
0x00000000000d882c: stp        x29, x30, [sp, #0x10]
0x00000000000d8830: add        x29, sp, #0x10
0x00000000000d8834: mov        x19, x0
0x00000000000d8838: ldr        x8, [x1]
0x00000000000d883c: str        x8, [x0]
0x00000000000d8840: ldr        x0, [x1, #8]
0x00000000000d8844: ldr        x20, [x19, #8]
0x00000000000d8848: str        x0, [x19, #8]
0x00000000000d884c: bl         #0x4c25a8
0x00000000000d8850: bl         #0xa034
0x00000000000d8854: mov        x0, x19
0x00000000000d8858: ldp        x29, x30, [sp, #0x10]
0x00000000000d885c: b          #0xa020
