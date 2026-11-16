; instruction-faithful ARM64 fallback for RobloxLib::function_4ea004
0x00000000004ea004: stp        x20, x19, [sp, #-0x20]!
0x00000000004ea008: stp        x29, x30, [sp, #0x10]
0x00000000004ea00c: add        x29, sp, #0x10
0x00000000004ea010: adrp       x8, #0x60f1000
0x00000000004ea014: add        x8, x8, #0x1f0
0x00000000004ea018: ldarb      w8, [x8]
0x00000000004ea01c: tbz        w8, #0, #0x4ea02c
0x00000000004ea020: ldp        x29, x30, [sp, #0x10]
0x00000000004ea024: ldp        x20, x19, [sp], #0x20
0x00000000004ea028: b          #0x4ea070
0x00000000004ea02c: adrp       x0, #0x60f1000
0x00000000004ea030: add        x0, x0, #0x1f0
0x00000000004ea034: bl         #0x428c
0x00000000004ea038: cbz        w0, #0x4ea020
0x00000000004ea03c: bl         #0x4ea070
0x00000000004ea040: adrp       x8, #0x60f1000
0x00000000004ea044: str        wzr, [x8, #0x1e8]
0x00000000004ea048: adrp       x0, #0x60f1000
0x00000000004ea04c: add        x0, x0, #0x1f0
0x00000000004ea050: bl         #0x43e8
0x00000000004ea054: b          #0x4ea020
0x00000000004ea058: mov        x19, x0
0x00000000004ea05c: adrp       x0, #0x60f1000
0x00000000004ea060: add        x0, x0, #0x1f0
0x00000000004ea064: bl         #0x4450
0x00000000004ea068: mov        x0, x19
0x00000000004ea06c: bl         #0x4b97984
