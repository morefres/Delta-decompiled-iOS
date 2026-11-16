; instruction-faithful ARM64 fallback for Roblox::function_b8ccc
; start_va=0x1000b8ccc image_relative=0xb8ccc bytes=144
0x00000001000b8ccc: sub        sp, sp, #0x30
0x00000001000b8cd0: stp        x20, x19, [sp, #0x10]
0x00000001000b8cd4: stp        x29, x30, [sp, #0x20]
0x00000001000b8cd8: add        x29, sp, #0x20
0x00000001000b8cdc: mov        x19, x0
0x00000001000b8ce0: ldrsb      w8, [x0, #0xa7]
0x00000001000b8ce4: tbz        w8, #0x1f, #0x1000b8cf0
0x00000001000b8ce8: ldr        x0, [x19, #0x90]
0x00000001000b8cec: bl         #0x1005c0848
0x00000001000b8cf0: ldrsb      w8, [x19, #0x8f]
0x00000001000b8cf4: tbz        w8, #0x1f, #0x1000b8d00
0x00000001000b8cf8: ldr        x0, [x19, #0x78]
0x00000001000b8cfc: bl         #0x1005c0848
0x00000001000b8d00: ldrsb      w8, [x19, #0x77]
0x00000001000b8d04: tbz        w8, #0x1f, #0x1000b8d10
0x00000001000b8d08: ldr        x0, [x19, #0x60]
0x00000001000b8d0c: bl         #0x1005c0848
0x00000001000b8d10: ldrsb      w8, [x19, #0x5f]
0x00000001000b8d14: tbz        w8, #0x1f, #0x1000b8d20
0x00000001000b8d18: ldr        x0, [x19, #0x48]
0x00000001000b8d1c: bl         #0x1005c0848
0x00000001000b8d20: add        x8, x19, #0x30
0x00000001000b8d24: str        x8, [sp, #8]
0x00000001000b8d28: add        x0, sp, #8
0x00000001000b8d2c: bl         #0x100010308
0x00000001000b8d30: ldr        x1, [x19, #0x20]
0x00000001000b8d34: add        x0, x19, #0x18
0x00000001000b8d38: bl         #0x10000de64
0x00000001000b8d3c: str        x19, [sp, #8]
0x00000001000b8d40: add        x0, sp, #8
0x00000001000b8d44: bl         #0x100010308
0x00000001000b8d48: mov        x0, x19
0x00000001000b8d4c: ldp        x29, x30, [sp, #0x20]
0x00000001000b8d50: ldp        x20, x19, [sp, #0x10]
0x00000001000b8d54: add        sp, sp, #0x30
0x00000001000b8d58: ret        
