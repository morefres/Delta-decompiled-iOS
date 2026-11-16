; instruction-faithful ARM64 fallback for Roblox::function_bca0c
; start_va=0x1000bca0c image_relative=0xbca0c bytes=168
0x00000001000bca0c: sub        sp, sp, #0x30
0x00000001000bca10: stp        x20, x19, [sp, #0x10]
0x00000001000bca14: stp        x29, x30, [sp, #0x20]
0x00000001000bca18: add        x29, sp, #0x20
0x00000001000bca1c: mov        x19, x0
0x00000001000bca20: add        x8, x0, #0xb8
0x00000001000bca24: str        x8, [sp, #8]
0x00000001000bca28: add        x0, sp, #8
0x00000001000bca2c: bl         #0x100010670
0x00000001000bca30: ldrsb      w8, [x19, #0xaf]
0x00000001000bca34: tbz        w8, #0x1f, #0x1000bca40
0x00000001000bca38: ldr        x0, [x19, #0x98]
0x00000001000bca3c: bl         #0x1005c0848
0x00000001000bca40: ldrsb      w8, [x19, #0x97]
0x00000001000bca44: tbz        w8, #0x1f, #0x1000bca50
0x00000001000bca48: ldr        x0, [x19, #0x80]
0x00000001000bca4c: bl         #0x1005c0848
0x00000001000bca50: ldrsb      w8, [x19, #0x7f]
0x00000001000bca54: tbz        w8, #0x1f, #0x1000bca60
0x00000001000bca58: ldr        x0, [x19, #0x68]
0x00000001000bca5c: bl         #0x1005c0848
0x00000001000bca60: ldrsb      w8, [x19, #0x67]
0x00000001000bca64: tbz        w8, #0x1f, #0x1000bca70
0x00000001000bca68: ldr        x0, [x19, #0x50]
0x00000001000bca6c: bl         #0x1005c0848
0x00000001000bca70: ldrsb      w8, [x19, #0x4f]
0x00000001000bca74: tbz        w8, #0x1f, #0x1000bca80
0x00000001000bca78: ldr        x0, [x19, #0x38]
0x00000001000bca7c: bl         #0x1005c0848
0x00000001000bca80: ldrsb      w8, [x19, #0x37]
0x00000001000bca84: tbz        w8, #0x1f, #0x1000bca90
0x00000001000bca88: ldr        x0, [x19, #0x20]
0x00000001000bca8c: bl         #0x1005c0848
0x00000001000bca90: ldrsb      w8, [x19, #0x17]
0x00000001000bca94: tbz        w8, #0x1f, #0x1000bcaa0
0x00000001000bca98: ldr        x0, [x19]
0x00000001000bca9c: bl         #0x1005c0848
0x00000001000bcaa0: mov        x0, x19
0x00000001000bcaa4: ldp        x29, x30, [sp, #0x20]
0x00000001000bcaa8: ldp        x20, x19, [sp, #0x10]
0x00000001000bcaac: add        sp, sp, #0x30
0x00000001000bcab0: ret        
