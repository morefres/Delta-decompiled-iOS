; instruction-faithful ARM64 fallback for RobloxLib::function_7e8fbc
0x00000000007e8fbc: stp        x20, x19, [sp, #-0x20]!
0x00000000007e8fc0: stp        x29, x30, [sp, #0x10]
0x00000000007e8fc4: add        x29, sp, #0x10
0x00000000007e8fc8: mov        x20, x1
0x00000000007e8fcc: mov        x19, x0
0x00000000007e8fd0: ldrsb      w8, [x1, #0x17]
0x00000000007e8fd4: tbnz       w8, #0x1f, #0x7e8fec
0x00000000007e8fd8: ldr        q0, [x20]
0x00000000007e8fdc: ldr        x8, [x20, #0x10]
0x00000000007e8fe0: str        x8, [x19, #0x10]
0x00000000007e8fe4: str        q0, [x19]
0x00000000007e8fe8: b          #0x7e8ff8
0x00000000007e8fec: ldp        x1, x2, [x20]
0x00000000007e8ff0: mov        x0, x19
0x00000000007e8ff4: bl         #0x23268
0x00000000007e8ff8: ldrsb      w8, [x20, #0x2f]
0x00000000007e8ffc: tbnz       w8, #0x1f, #0x7e9014
0x00000000007e9000: ldur       q0, [x20, #0x18]
0x00000000007e9004: ldur       x8, [x20, #0x28]
0x00000000007e9008: stur       x8, [x19, #0x28]
0x00000000007e900c: stur       q0, [x19, #0x18]
0x00000000007e9010: b          #0x7e9020
0x00000000007e9014: ldp        x1, x2, [x20, #0x18]
0x00000000007e9018: add        x0, x19, #0x18
0x00000000007e901c: bl         #0x23268
0x00000000007e9020: ldr        x8, [x20, #0x30]
0x00000000007e9024: str        x8, [x19, #0x30]
0x00000000007e9028: mov        x0, x19
0x00000000007e902c: ldp        x29, x30, [sp, #0x10]
0x00000000007e9030: ldp        x20, x19, [sp], #0x20
0x00000000007e9034: ret        
0x00000000007e9038: mov        x20, x0
0x00000000007e903c: ldrsb      w8, [x19, #0x17]
0x00000000007e9040: tbz        w8, #0x1f, #0x7e904c
0x00000000007e9044: ldr        x0, [x19]
0x00000000007e9048: bl         #0x47e93a8
0x00000000007e904c: mov        x0, x20
0x00000000007e9050: bl         #0x4b97984
