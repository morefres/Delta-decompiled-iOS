; instruction-faithful ARM64 fallback for Roblox::function_3c9a08
; start_va=0x1003c9a08 image_relative=0x3c9a08 bytes=244
0x00000001003c9a08: stp        x22, x21, [sp, #-0x30]!
0x00000001003c9a0c: stp        x20, x19, [sp, #0x10]
0x00000001003c9a10: stp        x29, x30, [sp, #0x20]
0x00000001003c9a14: add        x29, sp, #0x20
0x00000001003c9a18: mov        x20, x0
0x00000001003c9a1c: mov        x19, x8
0x00000001003c9a20: bl         #0x1005c0914
0x00000001003c9a24: ldr        w21, [x0]
0x00000001003c9a28: adrp       x8, #0x10090c000
0x00000001003c9a2c: add        x8, x8, #0x7c8
0x00000001003c9a30: ldarb      w8, [x8]
0x00000001003c9a34: tbz        w8, #0, #0x1003c9aa0
0x00000001003c9a38: cmp        w20, #0x86
0x00000001003c9a3c: b.hi       #0x1003c9a6c
0x00000001003c9a40: adrp       x8, #0x10090c000
0x00000001003c9a44: ldr        x8, [x8, #0x7c0]
0x00000001003c9a48: mov        w9, #0x18
0x00000001003c9a4c: umaddl     x8, w20, w9, x8
0x00000001003c9a50: ldrsb      w9, [x8, #0x17]
0x00000001003c9a54: tbnz       w9, #0x1f, #0x1003c9a7c
0x00000001003c9a58: ldr        q0, [x8]
0x00000001003c9a5c: ldr        x8, [x8, #0x10]
0x00000001003c9a60: str        x8, [x19, #0x10]
0x00000001003c9a64: str        q0, [x19]
0x00000001003c9a68: b          #0x1003c9a88
0x00000001003c9a6c: mov        x8, x19
0x00000001003c9a70: mov        x0, x20
0x00000001003c9a74: bl         #0x1003c9b90
0x00000001003c9a78: b          #0x1003c9a88
0x00000001003c9a7c: ldp        x1, x2, [x8]
0x00000001003c9a80: mov        x0, x19
0x00000001003c9a84: bl         #0x1003924b0
0x00000001003c9a88: bl         #0x1005c0914
0x00000001003c9a8c: str        w21, [x0]
0x00000001003c9a90: ldp        x29, x30, [sp, #0x20]
0x00000001003c9a94: ldp        x20, x19, [sp, #0x10]
0x00000001003c9a98: ldp        x22, x21, [sp], #0x30
0x00000001003c9a9c: ret        
0x00000001003c9aa0: adrp       x0, #0x10090c000
0x00000001003c9aa4: add        x0, x0, #0x7c8
0x00000001003c9aa8: bl         #0x1000181d8
0x00000001003c9aac: cbz        w0, #0x1003c9a38
0x00000001003c9ab0: bl         #0x1003c9afc
0x00000001003c9ab4: adrp       x8, #0x10090c000
0x00000001003c9ab8: str        x0, [x8, #0x7c0]
0x00000001003c9abc: adrp       x0, #0x10090c000
0x00000001003c9ac0: add        x0, x0, #0x7c8
0x00000001003c9ac4: bl         #0x1000181dc
0x00000001003c9ac8: b          #0x1003c9a38
0x00000001003c9acc: mov        x19, x0
0x00000001003c9ad0: adrp       x0, #0x10090c000
0x00000001003c9ad4: add        x0, x0, #0x7c8
0x00000001003c9ad8: bl         #0x1000181e0
0x00000001003c9adc: b          #0x1003c9ae4
0x00000001003c9ae0: mov        x19, x0
0x00000001003c9ae4: bl         #0x1005c0914
0x00000001003c9ae8: str        w21, [x0]
0x00000001003c9aec: mov        x0, x19
0x00000001003c9af0: bl         #0x1005bfce4
0x00000001003c9af4: bl         #0x1000041e8
0x00000001003c9af8: bl         #0x1000041e8
