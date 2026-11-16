; instruction-faithful ARM64 fallback for Roblox::function_4a3ed8
; start_va=0x1004a3ed8 image_relative=0x4a3ed8 bytes=120
0x00000001004a3ed8: cbz        x2, #0x1004a3f18
0x00000001004a3edc: sub        sp, sp, #0x30
0x00000001004a3ee0: stp        x20, x19, [sp, #0x10]
0x00000001004a3ee4: stp        x29, x30, [sp, #0x20]
0x00000001004a3ee8: add        x29, sp, #0x20
0x00000001004a3eec: ldr        x19, [x2]
0x00000001004a3ef0: ldr        x8, [x19, #8]
0x00000001004a3ef4: cbz        x8, #0x1004a3f20
0x00000001004a3ef8: ldr        w9, [x19]
0x00000001004a3efc: add        x8, x8, x9, lsl #3
0x00000001004a3f00: str        x8, [sp, #8]
0x00000001004a3f04: add        w8, w9, #1
0x00000001004a3f08: str        w8, [x19]
0x00000001004a3f0c: add        x2, sp, #8
0x00000001004a3f10: bl         #0x1004a3de8
0x00000001004a3f14: b          #0x1004a3f40
0x00000001004a3f18: mov        w0, #0
0x00000001004a3f1c: ret        
0x00000001004a3f20: ldr        x2, [x0, #0x10]
0x00000001004a3f24: mov        x1, #0
0x00000001004a3f28: bl         #0x10055e878
0x00000001004a3f2c: cbz        w0, #0x1004a3f40
0x00000001004a3f30: ldr        w8, [x19, #4]
0x00000001004a3f34: add        w8, w8, #1
0x00000001004a3f38: str        w8, [x19, #4]
0x00000001004a3f3c: mov        w0, #1
0x00000001004a3f40: ldp        x29, x30, [sp, #0x20]
0x00000001004a3f44: ldp        x20, x19, [sp, #0x10]
0x00000001004a3f48: add        sp, sp, #0x30
0x00000001004a3f4c: ret        
