; instruction-faithful ARM64 fallback for Persona2::function_136edc
0x0000000000136edc: stp        x20, x19, [sp, #-0x20]!
0x0000000000136ee0: stp        x29, x30, [sp, #0x10]
0x0000000000136ee4: add        x29, sp, #0x10
0x0000000000136ee8: ldp        x8, x0, [x20, #0x10]
0x0000000000136eec: ldr        x1, [x20, #0x20]
0x0000000000136ef0: mov        x20, x8
0x0000000000136ef4: bl         #0x135dc4
0x0000000000136ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000136efc: b          #0xa020
