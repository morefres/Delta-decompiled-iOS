; instruction-faithful ARM64 fallback for Roblox::function_2e9fe8
; start_va=0x1002e9fe8 image_relative=0x2e9fe8 bytes=100
0x00000001002e9fe8: stp        x20, x19, [sp, #-0x20]!
0x00000001002e9fec: stp        x29, x30, [sp, #0x10]
0x00000001002e9ff0: add        x29, sp, #0x10
0x00000001002e9ff4: mov        x19, x0
0x00000001002e9ff8: add        x0, x0, #0x40
0x00000001002e9ffc: mov        x1, #0
0x00000001002ea000: bl         #0x1005c11b4
0x00000001002ea004: add        x0, x19, #0x38
0x00000001002ea008: mov        x1, #0
0x00000001002ea00c: bl         #0x1005c11b4
0x00000001002ea010: add        x0, x19, #0x28
0x00000001002ea014: bl         #0x1005c1040
0x00000001002ea018: add        x0, x19, #0x20
0x00000001002ea01c: bl         #0x1005c1040
0x00000001002ea020: add        x0, x19, #0x18
0x00000001002ea024: mov        x1, #0
0x00000001002ea028: bl         #0x1005c11b4
0x00000001002ea02c: add        x0, x19, #0x10
0x00000001002ea030: mov        x1, #0
0x00000001002ea034: bl         #0x1005c11b4
0x00000001002ea038: add        x0, x19, #8
0x00000001002ea03c: mov        x1, #0
0x00000001002ea040: ldp        x29, x30, [sp, #0x10]
0x00000001002ea044: ldp        x20, x19, [sp], #0x20
0x00000001002ea048: b          #0x1005c11b4
