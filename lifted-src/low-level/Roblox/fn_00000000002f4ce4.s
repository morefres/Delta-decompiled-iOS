; instruction-faithful ARM64 fallback for Roblox::function_2f4ce4
; start_va=0x1002f4ce4 image_relative=0x2f4ce4 bytes=160
0x00000001002f4ce4: sub        sp, sp, #0x50
0x00000001002f4ce8: stp        x20, x19, [sp, #0x30]
0x00000001002f4cec: stp        x29, x30, [sp, #0x40]
0x00000001002f4cf0: add        x29, sp, #0x40
0x00000001002f4cf4: mov        x0, x2
0x00000001002f4cf8: bl         #0x1005c113c
0x00000001002f4cfc: adrp       x8, #0x1007c6000
0x00000001002f4d00: ldr        x8, [x8, #0x448]
0x00000001002f4d04: str        x8, [sp, #8]
0x00000001002f4d08: adrp       x8, #0x100679000
0x00000001002f4d0c: ldr        d0, [x8, #0xb40]
0x00000001002f4d10: adrp       x8, #0x1002f4000
0x00000001002f4d14: add        x8, x8, #0xd84
0x00000001002f4d18: adrp       x9, #0x1007ca000
0x00000001002f4d1c: add        x9, x9, #0x2b8
0x00000001002f4d20: str        d0, [sp, #0x10]
0x00000001002f4d24: stp        x8, x9, [sp, #0x18]
0x00000001002f4d28: str        x0, [sp, #0x28]
0x00000001002f4d2c: adrp       x8, #0x10090b000
0x00000001002f4d30: ldr        x20, [x8, #0x860]
0x00000001002f4d34: bl         #0x1005c113c
0x00000001002f4d38: mov        x19, x0
0x00000001002f4d3c: cmn        x20, #1
0x00000001002f4d40: b.ne       #0x1002f4d70
0x00000001002f4d44: adrp       x8, #0x10090b000
0x00000001002f4d48: ldrb       w20, [x8, #0x868]
0x00000001002f4d4c: ldr        x0, [sp, #0x28]
0x00000001002f4d50: bl         #0x1005c1130
0x00000001002f4d54: mov        x0, x19
0x00000001002f4d58: bl         #0x1005c1130
0x00000001002f4d5c: mov        x0, x20
0x00000001002f4d60: ldp        x29, x30, [sp, #0x40]
0x00000001002f4d64: ldp        x20, x19, [sp, #0x30]
0x00000001002f4d68: add        sp, sp, #0x50
0x00000001002f4d6c: ret        
0x00000001002f4d70: adrp       x0, #0x10090b000
0x00000001002f4d74: add        x0, x0, #0x860
0x00000001002f4d78: add        x1, sp, #8
0x00000001002f4d7c: bl         #0x1005c0bfc
0x00000001002f4d80: b          #0x1002f4d44
