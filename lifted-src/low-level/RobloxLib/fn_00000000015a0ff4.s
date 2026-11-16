; instruction-faithful ARM64 fallback for RobloxLib::function_15a0ff4
0x00000000015a0ff4: stp        x20, x19, [sp, #-0x20]!
0x00000000015a0ff8: stp        x29, x30, [sp, #0x10]
0x00000000015a0ffc: add        x29, sp, #0x10
0x00000000015a1000: mov        x19, x0
0x00000000015a1004: add        x0, x0, #0x20
0x00000000015a1008: bl         #0x18c70
0x00000000015a100c: mov        x0, x19
0x00000000015a1010: ldp        x29, x30, [sp, #0x10]
0x00000000015a1014: ldp        x20, x19, [sp], #0x20
0x00000000015a1018: b          #0x18c70
0x00000000015a101c: stp        x20, x19, [sp, #-0x20]!
0x00000000015a1020: stp        x29, x30, [sp, #0x10]
0x00000000015a1024: add        x29, sp, #0x10
0x00000000015a1028: mov        x19, x1
0x00000000015a102c: mov        x20, x0
0x00000000015a1030: str        xzr, [x0, #0x18]
0x00000000015a1034: bl         #0x18bf0
0x00000000015a1038: str        xzr, [x20, #0x38]
0x00000000015a103c: add        x0, x20, #0x20
0x00000000015a1040: add        x1, x19, #0x20
0x00000000015a1044: ldp        x29, x30, [sp, #0x10]
0x00000000015a1048: ldp        x20, x19, [sp], #0x20
0x00000000015a104c: b          #0x18bf0
