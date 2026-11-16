; instruction-faithful ARM64 fallback for Roblox::function_31ece0
; start_va=0x10031ece0 image_relative=0x31ece0 bytes=192
0x000000010031ece0: sub        sp, sp, #0x30
0x000000010031ece4: stp        x20, x19, [sp, #0x10]
0x000000010031ece8: stp        x29, x30, [sp, #0x20]
0x000000010031ecec: add        x29, sp, #0x20
0x000000010031ecf0: mov        x20, x0
0x000000010031ecf4: mov        x0, x2
0x000000010031ecf8: bl         #0x1005c113c
0x000000010031ecfc: mov        x19, x0
0x000000010031ed00: adrp       x8, #0x1008d5000
0x000000010031ed04: ldr        x8, [x8, #0x3d8]
0x000000010031ed08: stp        x20, x8, [sp]
0x000000010031ed0c: adrp       x8, #0x1008c0000
0x000000010031ed10: ldr        x1, [x8, #0xa00]
0x000000010031ed14: mov        x0, sp
0x000000010031ed18: bl         #0x1005c10dc
0x000000010031ed1c: mov        x20, x0
0x000000010031ed20: cbz        x0, #0x10031ed84
0x000000010031ed24: add        x0, x20, #8
0x000000010031ed28: mov        x1, x19
0x000000010031ed2c: bl         #0x1005c11c0
0x000000010031ed30: adrp       x8, #0x1008d3000
0x000000010031ed34: ldr        x0, [x8, #0x908]
0x000000010031ed38: bl         #0x1005c0fc8
0x000000010031ed3c: mov        x2, x19
0x000000010031ed40: mov        x3, x20
0x000000010031ed44: bl         #0x1005e0f40
0x000000010031ed48: ldr        x8, [x20, #0x18]
0x000000010031ed4c: str        x0, [x20, #0x18]
0x000000010031ed50: mov        x0, x8
0x000000010031ed54: bl         #0x1005c1130
0x000000010031ed58: adrp       x0, #0x1006ca000
0x000000010031ed5c: add        x0, x0, #0x24c
0x000000010031ed60: mov        x1, #0
0x000000010031ed64: mov        w2, #0x19
0x000000010031ed68: bl         #0x1002f9ca4
0x000000010031ed6c: mov        x29, x29
0x000000010031ed70: bl         #0x1005c1160
0x000000010031ed74: ldr        x8, [x20, #0x28]
0x000000010031ed78: str        x0, [x20, #0x28]
0x000000010031ed7c: mov        x0, x8
0x000000010031ed80: bl         #0x1005c1130
0x000000010031ed84: mov        x0, x19
0x000000010031ed88: bl         #0x1005c1130
0x000000010031ed8c: mov        x0, x20
0x000000010031ed90: ldp        x29, x30, [sp, #0x20]
0x000000010031ed94: ldp        x20, x19, [sp, #0x10]
0x000000010031ed98: add        sp, sp, #0x30
0x000000010031ed9c: ret        
