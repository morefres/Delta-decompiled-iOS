; instruction-faithful ARM64 fallback for Roblox::function_2ffce0
; start_va=0x1002ffce0 image_relative=0x2ffce0 bytes=220
0x00000001002ffce0: sub        sp, sp, #0x40
0x00000001002ffce4: stp        x22, x21, [sp, #0x10]
0x00000001002ffce8: stp        x20, x19, [sp, #0x20]
0x00000001002ffcec: stp        x29, x30, [sp, #0x30]
0x00000001002ffcf0: add        x29, sp, #0x30
0x00000001002ffcf4: mov        x19, x3
0x00000001002ffcf8: mov        x21, x0
0x00000001002ffcfc: mov        x0, x2
0x00000001002ffd00: bl         #0x1005c113c
0x00000001002ffd04: mov        x22, x0
0x00000001002ffd08: mov        x0, x19
0x00000001002ffd0c: bl         #0x1005c113c
0x00000001002ffd10: mov        x20, x0
0x00000001002ffd14: adrp       x8, #0x1007ea000
0x00000001002ffd18: add        x8, x8, #0xca0
0x00000001002ffd1c: cmp        x22, #0
0x00000001002ffd20: csel       x19, x8, x22, eq
0x00000001002ffd24: cbnz       x0, #0x1002ffd40
0x00000001002ffd28: adrp       x8, #0x1008d2000
0x00000001002ffd2c: ldr        x0, [x8, #0x430]
0x00000001002ffd30: bl         #0x1005ed220
0x00000001002ffd34: mov        x29, x29
0x00000001002ffd38: bl         #0x1005c1160
0x00000001002ffd3c: mov        x20, x0
0x00000001002ffd40: adrp       x8, #0x1008d5000
0x00000001002ffd44: ldr        x8, [x8, #0x2b8]
0x00000001002ffd48: stp        x21, x8, [sp]
0x00000001002ffd4c: adrp       x8, #0x1008c0000
0x00000001002ffd50: ldr        x1, [x8, #0xa00]
0x00000001002ffd54: mov        x0, sp
0x00000001002ffd58: bl         #0x1005c10dc
0x00000001002ffd5c: mov        x21, x0
0x00000001002ffd60: cbz        x0, #0x1002ffd94
0x00000001002ffd64: mov        x0, x19
0x00000001002ffd68: bl         #0x1005cf0c0
0x00000001002ffd6c: ldr        x8, [x21, #8]
0x00000001002ffd70: str        x0, [x21, #8]
0x00000001002ffd74: mov        x0, x8
0x00000001002ffd78: bl         #0x1005c1130
0x00000001002ffd7c: mov        x0, x20
0x00000001002ffd80: bl         #0x1005cf0c0
0x00000001002ffd84: ldr        x8, [x21, #0x10]
0x00000001002ffd88: str        x0, [x21, #0x10]
0x00000001002ffd8c: mov        x0, x8
0x00000001002ffd90: bl         #0x1005c1130
0x00000001002ffd94: mov        x0, x20
0x00000001002ffd98: bl         #0x1005c1130
0x00000001002ffd9c: mov        x0, x19
0x00000001002ffda0: bl         #0x1005c1130
0x00000001002ffda4: mov        x0, x21
0x00000001002ffda8: ldp        x29, x30, [sp, #0x30]
0x00000001002ffdac: ldp        x20, x19, [sp, #0x20]
0x00000001002ffdb0: ldp        x22, x21, [sp, #0x10]
0x00000001002ffdb4: add        sp, sp, #0x40
0x00000001002ffdb8: ret        
