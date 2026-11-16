; instruction-faithful ARM64 fallback for RobloxLib::function_6c8fd8
0x00000000006c8fd8: stp        x20, x19, [sp, #-0x20]!
0x00000000006c8fdc: stp        x29, x30, [sp, #0x10]
0x00000000006c8fe0: add        x29, sp, #0x10
0x00000000006c8fe4: mov        x19, x0
0x00000000006c8fe8: adrp       x8, #0x5c57000
0x00000000006c8fec: add        x8, x8, #0x400
0x00000000006c8ff0: add        x8, x8, #0x10
0x00000000006c8ff4: stp        x8, xzr, [x0]
0x00000000006c8ff8: adrp       x8, #0x5c57000
0x00000000006c8ffc: add        x8, x8, #0x480
0x00000000006c9000: add        x8, x8, #0x10
0x00000000006c9004: str        xzr, [x0, #0x10]
0x00000000006c9008: ldr        x1, [x1]
0x00000000006c900c: str        x8, [x0, #0x18]
0x00000000006c9010: add        x0, x0, #0x20
0x00000000006c9014: bl         #0x6c9090
0x00000000006c9018: adrp       x8, #0x5c57000
0x00000000006c901c: add        x8, x8, #0x450
0x00000000006c9020: add        x8, x8, #0x10
0x00000000006c9024: str        x8, [x19, #0x18]
0x00000000006c9028: mov        x0, x19
0x00000000006c902c: ldp        x29, x30, [sp, #0x10]
0x00000000006c9030: ldp        x20, x19, [sp], #0x20
0x00000000006c9034: ret        
0x00000000006c9038: mov        x20, x0
0x00000000006c903c: mov        x0, x19
0x00000000006c9040: bl         #0x4b980a4
0x00000000006c9044: mov        x0, x20
0x00000000006c9048: bl         #0x4b97984
