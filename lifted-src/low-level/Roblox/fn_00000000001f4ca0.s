; instruction-faithful ARM64 fallback for Roblox::function_1f4ca0
; start_va=0x1001f4ca0 image_relative=0x1f4ca0 bytes=188
0x00000001001f4ca0: sub        sp, sp, #0x50
0x00000001001f4ca4: stp        x20, x19, [sp, #0x30]
0x00000001001f4ca8: stp        x29, x30, [sp, #0x40]
0x00000001001f4cac: add        x29, sp, #0x40
0x00000001001f4cb0: mov        x19, x0
0x00000001001f4cb4: mov        x0, x2
0x00000001001f4cb8: bl         #0x1005c113c
0x00000001001f4cbc: adrp       x8, #0x1007c6000
0x00000001001f4cc0: ldr        x8, [x8, #0x448]
0x00000001001f4cc4: str        x8, [sp]
0x00000001001f4cc8: adrp       x8, #0x100679000
0x00000001001f4ccc: ldr        d0, [x8, #0xb40]
0x00000001001f4cd0: str        d0, [sp, #8]
0x00000001001f4cd4: adrp       x8, #0x1001f4000
0x00000001001f4cd8: add        x8, x8, #0xd24
0x00000001001f4cdc: adrp       x9, #0x1007ca000
0x00000001001f4ce0: add        x9, x9, #0x518
0x00000001001f4ce4: stp        x8, x9, [sp, #0x10]
0x00000001001f4ce8: stp        x19, x0, [sp, #0x20]
0x00000001001f4cec: bl         #0x1005c113c
0x00000001001f4cf0: mov        x19, x0
0x00000001001f4cf4: adrp       x0, #0x1007c6000
0x00000001001f4cf8: ldr        x0, [x0, #0x4c8]
0x00000001001f4cfc: mov        x1, sp
0x00000001001f4d00: bl         #0x1005c0b54
0x00000001001f4d04: ldr        x0, [sp, #0x28]
0x00000001001f4d08: bl         #0x1005c1130
0x00000001001f4d0c: mov        x0, x19
0x00000001001f4d10: bl         #0x1005c1130
0x00000001001f4d14: ldp        x29, x30, [sp, #0x40]
0x00000001001f4d18: ldp        x20, x19, [sp, #0x30]
0x00000001001f4d1c: add        sp, sp, #0x50
0x00000001001f4d20: ret        
0x00000001001f4d24: stp        x20, x19, [sp, #-0x20]!
0x00000001001f4d28: stp        x29, x30, [sp, #0x10]
0x00000001001f4d2c: add        x29, sp, #0x10
0x00000001001f4d30: mov        x19, x0
0x00000001001f4d34: ldp        x8, x1, [x0, #0x20]
0x00000001001f4d38: ldr        x0, [x8, #0x10]
0x00000001001f4d3c: ldr        x8, [x0, #0x10]
0x00000001001f4d40: blr        x8
0x00000001001f4d44: ldr        x8, [x19, #0x20]
0x00000001001f4d48: ldr        x0, [x8, #0x10]
0x00000001001f4d4c: str        xzr, [x8, #0x10]
0x00000001001f4d50: ldp        x29, x30, [sp, #0x10]
0x00000001001f4d54: ldp        x20, x19, [sp], #0x20
0x00000001001f4d58: b          #0x1005c1130
