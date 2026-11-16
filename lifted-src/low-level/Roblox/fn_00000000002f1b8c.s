; instruction-faithful ARM64 fallback for Roblox::function_2f1b8c
; start_va=0x1002f1b8c image_relative=0x2f1b8c bytes=160
0x00000001002f1b8c: stp        x22, x21, [sp, #-0x30]!
0x00000001002f1b90: stp        x20, x19, [sp, #0x10]
0x00000001002f1b94: stp        x29, x30, [sp, #0x20]
0x00000001002f1b98: add        x29, sp, #0x20
0x00000001002f1b9c: adrp       x8, #0x1007d9000
0x00000001002f1ba0: add        x8, x8, #0x8e0
0x00000001002f1ba4: ldr        x19, [x8]
0x00000001002f1ba8: adrp       x8, #0x1008d1000
0x00000001002f1bac: ldr        x20, [x8, #0xd00]
0x00000001002f1bb0: bl         #0x1005c113c
0x00000001002f1bb4: mov        x21, x0
0x00000001002f1bb8: mov        x0, x20
0x00000001002f1bbc: bl         #0x1005cc780
0x00000001002f1bc0: mov        x2, x0
0x00000001002f1bc4: mov        x0, x21
0x00000001002f1bc8: mov        x1, x19
0x00000001002f1bcc: bl         #0x1002a9270
0x00000001002f1bd0: mov        x29, x29
0x00000001002f1bd4: bl         #0x1005c1160
0x00000001002f1bd8: mov        x19, x0
0x00000001002f1bdc: mov        x0, x21
0x00000001002f1be0: bl         #0x1005c1130
0x00000001002f1be4: mov        x0, x19
0x00000001002f1be8: bl         #0x1005e7580
0x00000001002f1bec: cbz        x0, #0x1002f1c0c
0x00000001002f1bf0: mov        w0, #1
0x00000001002f1bf4: mov        x1, x19
0x00000001002f1bf8: bl         #0x10028f954
0x00000001002f1bfc: mov        x29, x29
0x00000001002f1c00: bl         #0x1005c1160
0x00000001002f1c04: mov        x20, x0
0x00000001002f1c08: b          #0x1002f1c10
0x00000001002f1c0c: mov        x20, #0
0x00000001002f1c10: mov        x0, x19
0x00000001002f1c14: bl         #0x1005c1130
0x00000001002f1c18: mov        x0, x20
0x00000001002f1c1c: ldp        x29, x30, [sp, #0x20]
0x00000001002f1c20: ldp        x20, x19, [sp, #0x10]
0x00000001002f1c24: ldp        x22, x21, [sp], #0x30
0x00000001002f1c28: b          #0x1005c1004
