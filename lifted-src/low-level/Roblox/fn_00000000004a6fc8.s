; instruction-faithful ARM64 fallback for Roblox::function_4a6fc8
; start_va=0x1004a6fc8 image_relative=0x4a6fc8 bytes=140
0x00000001004a6fc8: sub        sp, sp, #0x30
0x00000001004a6fcc: stp        x29, x30, [sp, #0x20]
0x00000001004a6fd0: add        x29, sp, #0x20
0x00000001004a6fd4: stur       x0, [x29, #-8]
0x00000001004a6fd8: str        x1, [sp, #0x10]
0x00000001004a6fdc: str        x2, [sp, #8]
0x00000001004a6fe0: ldr        x1, [sp, #8]
0x00000001004a6fe4: ldur       x8, [x29, #-8]
0x00000001004a6fe8: add        x0, x8, #0x20
0x00000001004a6fec: bl         #0x1005c11b4
0x00000001004a6ff0: ldp        x29, x30, [sp, #0x20]
0x00000001004a6ff4: add        sp, sp, #0x30
0x00000001004a6ff8: ret        
0x00000001004a6ffc: sub        sp, sp, #0x30
0x00000001004a7000: stp        x29, x30, [sp, #0x20]
0x00000001004a7004: add        x29, sp, #0x20
0x00000001004a7008: stur       x0, [x29, #-8]
0x00000001004a700c: str        x1, [sp, #0x10]
0x00000001004a7010: ldur       x8, [x29, #-8]
0x00000001004a7014: str        x8, [sp]
0x00000001004a7018: add        x0, x8, #0x20
0x00000001004a701c: mov        x1, #0
0x00000001004a7020: str        x1, [sp, #8]
0x00000001004a7024: bl         #0x1005c11b4
0x00000001004a7028: ldr        x8, [sp]
0x00000001004a702c: ldr        x1, [sp, #8]
0x00000001004a7030: add        x0, x8, #0x10
0x00000001004a7034: bl         #0x1005c11b4
0x00000001004a7038: ldr        x8, [sp]
0x00000001004a703c: ldr        x1, [sp, #8]
0x00000001004a7040: add        x0, x8, #8
0x00000001004a7044: bl         #0x1005c11b4
0x00000001004a7048: ldp        x29, x30, [sp, #0x20]
0x00000001004a704c: add        sp, sp, #0x30
0x00000001004a7050: ret        
