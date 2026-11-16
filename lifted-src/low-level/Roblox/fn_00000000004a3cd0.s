; instruction-faithful ARM64 fallback for Roblox::function_4a3cd0
; start_va=0x1004a3cd0 image_relative=0x4a3cd0 bytes=152
0x00000001004a3cd0: cbz        x0, #0x1004a3d5c
0x00000001004a3cd4: stp        x22, x21, [sp, #-0x30]!
0x00000001004a3cd8: stp        x20, x19, [sp, #0x10]
0x00000001004a3cdc: stp        x29, x30, [sp, #0x20]
0x00000001004a3ce0: add        x29, sp, #0x20
0x00000001004a3ce4: mov        x19, x2
0x00000001004a3ce8: mov        x21, x1
0x00000001004a3cec: mov        x20, x0
0x00000001004a3cf0: ldr        x22, [x0]
0x00000001004a3cf4: cbnz       x22, #0x1004a3d0c
0x00000001004a3cf8: mov        w0, #1
0x00000001004a3cfc: mov        w1, #0x10
0x00000001004a3d00: bl         #0x1005c0a7c
0x00000001004a3d04: mov        x22, x0
0x00000001004a3d08: str        x0, [x20]
0x00000001004a3d0c: ldr        x8, [x22, #8]
0x00000001004a3d10: cbz        x8, #0x1004a3d20
0x00000001004a3d14: mov        x0, x22
0x00000001004a3d18: bl         #0x1004a3b14
0x00000001004a3d1c: ldr        x22, [x20]
0x00000001004a3d20: add        x0, x19, #1
0x00000001004a3d24: mov        w1, #1
0x00000001004a3d28: bl         #0x1005c0a7c
0x00000001004a3d2c: str        x0, [x22, #8]
0x00000001004a3d30: ldr        x8, [x20]
0x00000001004a3d34: ldr        x0, [x8, #8]
0x00000001004a3d38: mov        x1, x21
0x00000001004a3d3c: mov        x2, x19
0x00000001004a3d40: bl         #0x1005c0ed8
0x00000001004a3d44: ldr        x8, [x20]
0x00000001004a3d48: str        w19, [x8, #4]
0x00000001004a3d4c: ldp        x29, x30, [sp, #0x20]
0x00000001004a3d50: ldp        x20, x19, [sp, #0x10]
0x00000001004a3d54: ldp        x22, x21, [sp], #0x30
0x00000001004a3d58: ret        
0x00000001004a3d5c: adrp       x0, #0x1006ed000
0x00000001004a3d60: add        x0, x0, #0x77a
0x00000001004a3d64: b          #0x1005c1364
