; instruction-faithful ARM64 fallback for RobloxLib::function_cb8fd0
0x0000000000cb8fd0: stp        x22, x21, [sp, #-0x30]!
0x0000000000cb8fd4: stp        x20, x19, [sp, #0x10]
0x0000000000cb8fd8: stp        x29, x30, [sp, #0x20]
0x0000000000cb8fdc: add        x29, sp, #0x20
0x0000000000cb8fe0: mov        x19, x1
0x0000000000cb8fe4: mov        x20, x0
0x0000000000cb8fe8: str        wzr, [x0, #0x58]
0x0000000000cb8fec: movi       v0.16b, #0
0x0000000000cb8ff0: stur       q0, [x0, #0x48]
0x0000000000cb8ff4: stur       q0, [x0, #0x38]
0x0000000000cb8ff8: stur       q0, [x0, #0x28]
0x0000000000cb8ffc: stur       q0, [x0, #0x18]
0x0000000000cb9000: stur       q0, [x0, #8]
0x0000000000cb9004: adrp       x8, #0x5c7b000
0x0000000000cb9008: add        x8, x8, #0xab8
0x0000000000cb900c: add        x8, x8, #0x10
0x0000000000cb9010: str        x8, [x0]
0x0000000000cb9014: str        xzr, [x0, #0x60]
0x0000000000cb9018: adrp       x1, #0x52c2000
0x0000000000cb901c: add        x1, x1, #0xf9a
0x0000000000cb9020: add        x0, x0, #0x68
0x0000000000cb9024: bl         #0x6963c4
0x0000000000cb9028: add        x8, x20, #0x70
0x0000000000cb902c: mov        w21, #1
0x0000000000cb9030: stlr       w21, [x8]
0x0000000000cb9034: add        x0, x20, #0x78
0x0000000000cb9038: bl         #0x6991e4
0x0000000000cb903c: str        x19, [x20, #0x80]
0x0000000000cb9040: movi       v0.16b, #0
0x0000000000cb9044: stp        q0, q0, [x20, #0xc0]
0x0000000000cb9048: str        wzr, [x20, #0xe0]
0x0000000000cb904c: stp        xzr, xzr, [x20, #0xe8]
0x0000000000cb9050: strb       w21, [x20, #0xf8]
0x0000000000cb9054: stp        xzr, xzr, [x20, #0x100]
0x0000000000cb9058: mov        x0, x20
0x0000000000cb905c: ldp        x29, x30, [sp, #0x20]
0x0000000000cb9060: ldp        x20, x19, [sp, #0x10]
0x0000000000cb9064: ldp        x22, x21, [sp], #0x30
0x0000000000cb9068: ret        
