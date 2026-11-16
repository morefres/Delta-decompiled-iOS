; instruction-faithful ARM64 fallback for Roblox::function_4bae20
; start_va=0x1004bae20 image_relative=0x4bae20 bytes=288
0x00000001004bae20: sub        sp, sp, #0x30
0x00000001004bae24: stp        x20, x19, [sp, #0x10]
0x00000001004bae28: stp        x29, x30, [sp, #0x20]
0x00000001004bae2c: add        x29, sp, #0x20
0x00000001004bae30: mov        x19, x0
0x00000001004bae34: bl         #0x10052e4d4
0x00000001004bae38: cbz        x0, #0x1004bae48
0x00000001004bae3c: ldr        w8, [x0, #0x4c]
0x00000001004bae40: add        w8, w8, #1
0x00000001004bae44: str        w8, [x0, #0x4c]
0x00000001004bae48: cmp        x0, #0
0x00000001004bae4c: cset       w8, ne
0x00000001004bae50: strb       w8, [sp, #0xf]
0x00000001004bae54: bl         #0x10052e4d4
0x00000001004bae58: mov        x20, x0
0x00000001004bae5c: cbz        x0, #0x1004baf18
0x00000001004bae60: ldr        w8, [x20, #0x54]
0x00000001004bae64: orr        w8, w8, #1
0x00000001004bae68: str        w8, [x20, #0x54]
0x00000001004bae6c: add        x8, x19, #4
0x00000001004bae70: ldaxr      w9, [x8]
0x00000001004bae74: add        w10, w9, #1
0x00000001004bae78: stlxr      w11, w10, [x8]
0x00000001004bae7c: cbnz       w11, #0x1004bae70
0x00000001004bae80: cmn        w9, #1
0x00000001004bae84: b.ne       #0x1004baec0
0x00000001004bae88: ldr        x0, [x19, #8]
0x00000001004bae8c: cbz        x0, #0x1004baea8
0x00000001004bae90: ldr        x8, [x0]
0x00000001004bae94: ldr        x8, [x8, #0x18]
0x00000001004bae98: mov        x1, x19
0x00000001004bae9c: blr        x8
0x00000001004baea0: mov        x19, x0
0x00000001004baea4: cbnz       x0, #0x1004bae6c
0x00000001004baea8: cbz        x19, #0x1004baec8
0x00000001004baeac: mov        x0, x19
0x00000001004baeb0: mov        w1, #0
0x00000001004baeb4: bl         #0x1004ba87c
0x00000001004baeb8: mov        x1, x0
0x00000001004baebc: b          #0x1004baed8
0x00000001004baec0: mov        x19, #0
0x00000001004baec4: cbnz       x19, #0x1004baeac
0x00000001004baec8: mov        x0, x20
0x00000001004baecc: mov        x1, #0
0x00000001004baed0: bl         #0x1004baab8
0x00000001004baed4: mov        x1, x0
0x00000001004baed8: cbz        x1, #0x1004baef0
0x00000001004baedc: ldr        x8, [x1, #8]
0x00000001004baee0: ldr        x0, [x8, #8]
0x00000001004baee4: ldr        x8, [x0]
0x00000001004baee8: ldr        x8, [x8, #0x18]
0x00000001004baeec: blr        x8
0x00000001004baef0: ldrb       w8, [sp, #0xf]
0x00000001004baef4: cbz        w8, #0x1004baf08
0x00000001004baef8: bl         #0x10052e4d4
0x00000001004baefc: ldr        w8, [x0, #0x4c]
0x00000001004baf00: sub        w8, w8, #1
0x00000001004baf04: str        w8, [x0, #0x4c]
0x00000001004baf08: ldp        x29, x30, [sp, #0x20]
0x00000001004baf0c: ldp        x20, x19, [sp, #0x10]
0x00000001004baf10: add        sp, sp, #0x30
0x00000001004baf14: ret        
0x00000001004baf18: bl         #0x1005122a4
0x00000001004baf1c: mov        x20, x0
0x00000001004baf20: b          #0x1004bae60
0x00000001004baf24: bl         #0x1000041e8
0x00000001004baf28: b          #0x1004baf2c
0x00000001004baf2c: mov        x19, x0
0x00000001004baf30: add        x0, sp, #0xf
0x00000001004baf34: bl         #0x1004bade4
0x00000001004baf38: mov        x0, x19
0x00000001004baf3c: bl         #0x1005bfce4
