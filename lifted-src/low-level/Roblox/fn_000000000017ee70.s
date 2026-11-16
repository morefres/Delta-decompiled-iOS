; instruction-faithful ARM64 fallback for Roblox::function_17ee70
; start_va=0x10017ee70 image_relative=0x17ee70 bytes=156
0x000000010017ee70: stp        x26, x25, [sp, #-0x50]!
0x000000010017ee74: stp        x24, x23, [sp, #0x10]
0x000000010017ee78: stp        x22, x21, [sp, #0x20]
0x000000010017ee7c: stp        x20, x19, [sp, #0x30]
0x000000010017ee80: stp        x29, x30, [sp, #0x40]
0x000000010017ee84: add        x29, sp, #0x40
0x000000010017ee88: mov        x19, x2
0x000000010017ee8c: mov        x20, x1
0x000000010017ee90: mov        x21, x0
0x000000010017ee94: ldp        x8, x22, [x1]
0x000000010017ee98: stp        x8, x22, [x0]
0x000000010017ee9c: ldrsw      x24, [x2, #0x14]
0x000000010017eea0: mov        x0, #0
0x000000010017eea4: bl         #0x1005be07c
0x000000010017eea8: mov        x23, x0
0x000000010017eeac: ldur       x8, [x0, #-8]
0x000000010017eeb0: ldr        x25, [x8, #0x10]
0x000000010017eeb4: mov        x0, x22
0x000000010017eeb8: bl         #0x1005c1670
0x000000010017eebc: add        x0, x21, x24
0x000000010017eec0: add        x1, x20, x24
0x000000010017eec4: mov        x2, x23
0x000000010017eec8: blr        x25
0x000000010017eecc: ldpsw      x8, x9, [x19, #0x18]
0x000000010017eed0: ldrb       w10, [x20, x8]
0x000000010017eed4: strb       w10, [x21, x8]
0x000000010017eed8: ldrb       w8, [x20, x9]
0x000000010017eedc: strb       w8, [x21, x9]
0x000000010017eee0: ldrsw      x8, [x19, #0x20]
0x000000010017eee4: ldr        x0, [x20, x8]
0x000000010017eee8: str        x0, [x21, x8]
0x000000010017eeec: bl         #0x1005c113c
0x000000010017eef0: mov        x0, x21
0x000000010017eef4: ldp        x29, x30, [sp, #0x40]
0x000000010017eef8: ldp        x20, x19, [sp, #0x30]
0x000000010017eefc: ldp        x22, x21, [sp, #0x20]
0x000000010017ef00: ldp        x24, x23, [sp, #0x10]
0x000000010017ef04: ldp        x26, x25, [sp], #0x50
0x000000010017ef08: ret        
