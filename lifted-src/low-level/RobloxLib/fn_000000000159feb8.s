; instruction-faithful ARM64 fallback for RobloxLib::function_159feb8
0x000000000159feb8: sub        sp, sp, #0xf0
0x000000000159febc: stp        x22, x21, [sp, #0xc0]
0x000000000159fec0: stp        x20, x19, [sp, #0xd0]
0x000000000159fec4: stp        x29, x30, [sp, #0xe0]
0x000000000159fec8: add        x29, sp, #0xe0
0x000000000159fecc: mov        x20, x4
0x000000000159fed0: mov        x21, x3
0x000000000159fed4: ldr        x19, [x0, #0x18]
0x000000000159fed8: sub        x8, x29, #0x38
0x000000000159fedc: mov        x0, x1
0x000000000159fee0: mov        x1, x2
0x000000000159fee4: bl         #0x1a22f84
0x000000000159fee8: str        xzr, [sp, #0x60]
0x000000000159feec: add        x22, sp, #0x48
0x000000000159fef0: add        x0, sp, #0x48
0x000000000159fef4: mov        x1, x21
0x000000000159fef8: bl         #0x19204
0x000000000159fefc: str        xzr, [sp, #0x80]
0x000000000159ff00: add        x0, x22, #0x20
0x000000000159ff04: mov        x1, x20
0x000000000159ff08: bl         #0x19204
0x000000000159ff0c: stur       xzr, [x29, #-0x40]
0x000000000159ff10: adrp       x4, #0x5cca000
0x000000000159ff14: add        x4, x4, #0x780
0x000000000159ff18: adrp       x5, #0x15a0000
0x000000000159ff1c: add        x5, x5, #0xb1c
0x000000000159ff20: sub        x0, x29, #0x58
0x000000000159ff24: add        x3, sp, #0x48
0x000000000159ff28: mov        w1, #0x40
0x000000000159ff2c: mov        w2, #8
0x000000000159ff30: bl         #0x190f4
0x000000000159ff34: str        xzr, [sp, #0x20]
0x000000000159ff38: add        x0, sp, #8
0x000000000159ff3c: mov        x1, x20
0x000000000159ff40: bl         #0x19204
0x000000000159ff44: str        xzr, [sp, #0x40]
0x000000000159ff48: adrp       x4, #0x5cca000
0x000000000159ff4c: add        x4, x4, #0x7a0
0x000000000159ff50: adrp       x5, #0x15a0000
0x000000000159ff54: add        x5, x5, #0xc24
0x000000000159ff58: add        x0, sp, #0x28
0x000000000159ff5c: add        x3, sp, #8
0x000000000159ff60: mov        w1, #0x20
0x000000000159ff64: mov        w2, #8
0x000000000159ff68: bl         #0x190f4
0x000000000159ff6c: sub        x1, x29, #0x38
0x000000000159ff70: sub        x4, x29, #0x58
0x000000000159ff74: add        x5, sp, #0x28
0x000000000159ff78: mov        x0, x19
0x000000000159ff7c: mov        w2, #0
0x000000000159ff80: mov        w3, #2
0x000000000159ff84: mov        x6, #0
0x000000000159ff88: bl         #0x23a9470
0x000000000159ff8c: add        x0, sp, #0x28
0x000000000159ff90: bl         #0x18c70
0x000000000159ff94: add        x0, sp, #8
0x000000000159ff98: bl         #0x18c70
0x000000000159ff9c: sub        x0, x29, #0x58
0x000000000159ffa0: bl         #0x18c70
0x000000000159ffa4: add        x0, x22, #0x20
0x000000000159ffa8: bl         #0x18c70
0x000000000159ffac: add        x0, sp, #0x48
0x000000000159ffb0: bl         #0x18c70
0x000000000159ffb4: ldursb     w8, [x29, #-0x21]
0x000000000159ffb8: tbz        w8, #0x1f, #0x159ffc4
0x000000000159ffbc: ldur       x0, [x29, #-0x38]
0x000000000159ffc0: bl         #0x47e93a8
0x000000000159ffc4: ldp        x29, x30, [sp, #0xe0]
0x000000000159ffc8: ldp        x20, x19, [sp, #0xd0]
0x000000000159ffcc: ldp        x22, x21, [sp, #0xc0]
0x000000000159ffd0: add        sp, sp, #0xf0
0x000000000159ffd4: ret        
0x000000000159ffd8: mov        x19, x0
0x000000000159ffdc: add        x0, sp, #0x28
0x000000000159ffe0: bl         #0x18c70
0x000000000159ffe4: b          #0x159ffec
0x000000000159ffe8: mov        x19, x0
0x000000000159ffec: add        x0, sp, #8
0x000000000159fff0: bl         #0x18c70
0x000000000159fff4: b          #0x159fffc
0x000000000159fff8: mov        x19, x0
0x000000000159fffc: sub        x0, x29, #0x58
0x00000000015a0000: bl         #0x18c70
0x00000000015a0004: b          #0x15a000c
0x00000000015a0008: mov        x19, x0
0x00000000015a000c: add        x0, x22, #0x20
0x00000000015a0010: bl         #0x18c70
0x00000000015a0014: b          #0x15a001c
0x00000000015a0018: mov        x19, x0
0x00000000015a001c: add        x0, sp, #0x48
0x00000000015a0020: bl         #0x18c70
0x00000000015a0024: ldursb     w8, [x29, #-0x21]
0x00000000015a0028: tbz        w8, #0x1f, #0x15a0034
0x00000000015a002c: ldur       x0, [x29, #-0x38]
0x00000000015a0030: bl         #0x47e93a8
0x00000000015a0034: mov        x0, x19
0x00000000015a0038: bl         #0x4b97984
0x00000000015a003c: mov        x19, x0
0x00000000015a0040: b          #0x15a0024
