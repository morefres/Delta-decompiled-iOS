; instruction-faithful ARM64 fallback for Roblox::function_4e9f74
; start_va=0x1004e9f74 image_relative=0x4e9f74 bytes=260
0x00000001004e9f74: sub        sp, sp, #0x50
0x00000001004e9f78: stp        x22, x21, [sp, #0x20]
0x00000001004e9f7c: stp        x20, x19, [sp, #0x30]
0x00000001004e9f80: stp        x29, x30, [sp, #0x40]
0x00000001004e9f84: add        x29, sp, #0x40
0x00000001004e9f88: mov        x22, x2
0x00000001004e9f8c: mov        x19, x1
0x00000001004e9f90: mov        x21, x0
0x00000001004e9f94: mov        x20, x8
0x00000001004e9f98: mov        x0, x1
0x00000001004e9f9c: mov        x1, x2
0x00000001004e9fa0: bl         #0x10039fad4
0x00000001004e9fa4: cmn        w0, #1
0x00000001004e9fa8: b.ne       #0x1004ea018
0x00000001004e9fac: mov        x8, sp
0x00000001004e9fb0: mov        x0, x22
0x00000001004e9fb4: mov        x1, x19
0x00000001004e9fb8: bl         #0x1004e85c0
0x00000001004e9fbc: ldr        x8, [x21]
0x00000001004e9fc0: ldr        x9, [x8, #0x40]
0x00000001004e9fc4: add        x8, sp, #0x10
0x00000001004e9fc8: mov        x1, sp
0x00000001004e9fcc: mov        x0, x21
0x00000001004e9fd0: blr        x9
0x00000001004e9fd4: add        x0, sp, #0x10
0x00000001004e9fd8: mov        x8, x20
0x00000001004e9fdc: mov        x1, x19
0x00000001004e9fe0: bl         #0x1004e8418
0x00000001004e9fe4: ldr        x0, [sp, #0x10]
0x00000001004e9fe8: str        xzr, [sp, #0x10]
0x00000001004e9fec: cbz        x0, #0x1004e9ff4
0x00000001004e9ff0: bl         #0x1004ed92c
0x00000001004e9ff4: ldr        x0, [sp]
0x00000001004e9ff8: str        xzr, [sp]
0x00000001004e9ffc: cbz        x0, #0x1004ea004
0x00000001004ea000: bl         #0x1004ed92c
0x00000001004ea004: ldp        x29, x30, [sp, #0x40]
0x00000001004ea008: ldp        x20, x19, [sp, #0x30]
0x00000001004ea00c: ldp        x22, x21, [sp, #0x20]
0x00000001004ea010: add        sp, sp, #0x50
0x00000001004ea014: ret        
0x00000001004ea018: adrp       x1, #0x1006d5000
0x00000001004ea01c: add        x1, x1, #0x4df
0x00000001004ea020: adrp       x3, #0x1006d5000
0x00000001004ea024: add        x3, x3, #0x727
0x00000001004ea028: add        x0, sp, #0x10
0x00000001004ea02c: mov        w2, #0xaf
0x00000001004ea030: bl         #0x100530fac
0x00000001004ea034: add        x0, sp, #0x10
0x00000001004ea038: bl         #0x10050ee4c
0x00000001004ea03c: add        x0, sp, #0x10
0x00000001004ea040: bl         #0x10050f4c0
0x00000001004ea044: bl         #0x1000041e8
0x00000001004ea048: bl         #0x1000041e8
0x00000001004ea04c: mov        x19, x0
0x00000001004ea050: add        x0, sp, #0x10
0x00000001004ea054: bl         #0x1004c876c
0x00000001004ea058: b          #0x1004ea060
0x00000001004ea05c: mov        x19, x0
0x00000001004ea060: mov        x0, sp
0x00000001004ea064: bl         #0x1004c876c
0x00000001004ea068: mov        x0, x19
0x00000001004ea06c: bl         #0x1005bfce4
0x00000001004ea070: add        x0, sp, #0x10
0x00000001004ea074: bl         #0x10050f4c0
