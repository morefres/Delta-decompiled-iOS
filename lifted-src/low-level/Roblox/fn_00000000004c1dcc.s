; instruction-faithful ARM64 fallback for Roblox::function_4c1dcc
; start_va=0x1004c1dcc image_relative=0x4c1dcc bytes=168
0x00000001004c1dcc: sub        sp, sp, #0x50
0x00000001004c1dd0: stp        x20, x19, [sp, #0x30]
0x00000001004c1dd4: stp        x29, x30, [sp, #0x40]
0x00000001004c1dd8: add        x29, sp, #0x40
0x00000001004c1ddc: mov        x19, x0
0x00000001004c1de0: stp        x1, x2, [sp, #0x20]
0x00000001004c1de4: ldr        x8, [x0]
0x00000001004c1de8: mov        x9, #-0x64
0x00000001004c1dec: str        x9, [x0]
0x00000001004c1df0: ldr        x9, [x4]
0x00000001004c1df4: ldr        x10, [x5]
0x00000001004c1df8: ldr        q0, [x9]
0x00000001004c1dfc: str        q0, [x2]
0x00000001004c1e00: ldr        x9, [x10]
0x00000001004c1e04: str        x9, [x2, #0x10]
0x00000001004c1e08: cbz        x8, #0x1004c1e20
0x00000001004c1e0c: add        x9, x8, #1
0x00000001004c1e10: and        x9, x9, x8
0x00000001004c1e14: cmn        x8, #0x65
0x00000001004c1e18: ccmp       x9, #0, #4, ls
0x00000001004c1e1c: b.ne       #0x1004c1e70
0x00000001004c1e20: str        x8, [x19]
0x00000001004c1e24: cmp        x8, #2
0x00000001004c1e28: b.lo       #0x1004c1e5c
0x00000001004c1e2c: add        x0, sp, #0x20
0x00000001004c1e30: bl         #0x1004b1a28
0x00000001004c1e34: mov        x1, x0
0x00000001004c1e38: mov        x0, x19
0x00000001004c1e3c: bl         #0x1004c0be8
0x00000001004c1e40: stp        x0, x1, [sp, #0x10]
0x00000001004c1e44: ldp        x8, x9, [sp, #0x20]
0x00000001004c1e48: stp        x8, x9, [sp]
0x00000001004c1e4c: add        x0, sp, #0x10
0x00000001004c1e50: mov        x1, sp
0x00000001004c1e54: bl         #0x1004b34cc
0x00000001004c1e58: cbz        w0, #0x1004c1e6c
0x00000001004c1e5c: ldp        x29, x30, [sp, #0x40]
0x00000001004c1e60: ldp        x20, x19, [sp, #0x30]
0x00000001004c1e64: add        sp, sp, #0x50
0x00000001004c1e68: ret        
0x00000001004c1e6c: bl         #0x10052ef20
0x00000001004c1e70: bl         #0x10052eed4
