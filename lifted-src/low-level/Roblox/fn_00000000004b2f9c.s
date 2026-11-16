; instruction-faithful ARM64 fallback for Roblox::function_4b2f9c
; start_va=0x1004b2f9c image_relative=0x4b2f9c bytes=116
0x00000001004b2f9c: cbz        x3, #0x1004b300c
0x00000001004b2fa0: sub        sp, sp, #0x70
0x00000001004b2fa4: stp        x24, x23, [sp, #0x30]
0x00000001004b2fa8: stp        x22, x21, [sp, #0x40]
0x00000001004b2fac: stp        x20, x19, [sp, #0x50]
0x00000001004b2fb0: stp        x29, x30, [sp, #0x60]
0x00000001004b2fb4: add        x29, sp, #0x60
0x00000001004b2fb8: mov        x19, x3
0x00000001004b2fbc: mov        x20, x2
0x00000001004b2fc0: mov        x21, x1
0x00000001004b2fc4: mov        x22, x0
0x00000001004b2fc8: add        x23, sp, #0x28
0x00000001004b2fcc: add        x24, sp, #0x20
0x00000001004b2fd0: stp        x20, x21, [sp, #0x20]
0x00000001004b2fd4: stp        x22, x23, [sp, #8]
0x00000001004b2fd8: str        x24, [sp, #0x18]
0x00000001004b2fdc: add        x1, sp, #8
0x00000001004b2fe0: mov        x0, x22
0x00000001004b2fe4: bl         #0x1004b33b0
0x00000001004b2fe8: add        x20, x20, #0x40
0x00000001004b2fec: add        x21, x21, #0x40
0x00000001004b2ff0: subs       x19, x19, #1
0x00000001004b2ff4: b.ne       #0x1004b2fd0
0x00000001004b2ff8: ldp        x29, x30, [sp, #0x60]
0x00000001004b2ffc: ldp        x20, x19, [sp, #0x50]
0x00000001004b3000: ldp        x22, x21, [sp, #0x40]
0x00000001004b3004: ldp        x24, x23, [sp, #0x30]
0x00000001004b3008: add        sp, sp, #0x70
0x00000001004b300c: ret        
