; instruction-faithful ARM64 fallback for RobloxLib::function_2d1a30
0x00000000002d1a30: stp        x24, x23, [sp, #-0x40]!
0x00000000002d1a34: stp        x22, x21, [sp, #0x10]
0x00000000002d1a38: stp        x20, x19, [sp, #0x20]
0x00000000002d1a3c: stp        x29, x30, [sp, #0x30]
0x00000000002d1a40: add        x29, sp, #0x30
0x00000000002d1a44: mov        x19, x0
0x00000000002d1a48: ldr        w20, [x0, #4]
0x00000000002d1a4c: cmp        w20, #1
0x00000000002d1a50: b.ne       #0x2d1a90
0x00000000002d1a54: mov        w8, #2
0x00000000002d1a58: str        w8, [x19, #0xc]
0x00000000002d1a5c: str        w8, [x19, #4]
0x00000000002d1a60: mov        x0, x19
0x00000000002d1a64: mov        w1, #2
0x00000000002d1a68: bl         #0x2d1b24
0x00000000002d1a6c: str        x0, [x19, #0x10]
0x00000000002d1a70: mov        x0, x19
0x00000000002d1a74: bl         #0x2d1b6c
0x00000000002d1a78: str        w0, [x19, #8]
0x00000000002d1a7c: ldp        x29, x30, [sp, #0x30]
0x00000000002d1a80: ldp        x20, x19, [sp, #0x20]
0x00000000002d1a84: ldp        x22, x21, [sp, #0x10]
0x00000000002d1a88: ldp        x24, x23, [sp], #0x40
0x00000000002d1a8c: ret        
0x00000000002d1a90: ldr        x21, [x19, #0x10]
0x00000000002d1a94: str        w1, [x19, #4]
0x00000000002d1a98: mov        x0, x19
0x00000000002d1a9c: bl         #0x2d1b24
0x00000000002d1aa0: str        x0, [x19, #0x10]
0x00000000002d1aa4: ldr        w8, [x19, #0xc]
0x00000000002d1aa8: ldr        w9, [x19, #4]
0x00000000002d1aac: str        w9, [x19, #0xc]
0x00000000002d1ab0: cmp        w20, w8
0x00000000002d1ab4: b.ls       #0x2d1b04
0x00000000002d1ab8: add        x23, x21, x8, lsl #3
0x00000000002d1abc: sub        w24, w20, w8
0x00000000002d1ac0: adrp       x22, #0x2d1000
0x00000000002d1ac4: add        x22, x22, #0xc18
0x00000000002d1ac8: ldr        x1, [x23], #8
0x00000000002d1acc: and        x8, x1, #1
0x00000000002d1ad0: cmp        x1, #0
0x00000000002d1ad4: ccmp       x8, #0, #0, ne
0x00000000002d1ad8: b.eq       #0x2d1af4
0x00000000002d1adc: tbz        w1, #0, #0x2d1afc
0x00000000002d1ae0: sub        x1, x1, #1
0x00000000002d1ae4: mov        x0, x19
0x00000000002d1ae8: mov        x2, x22
0x00000000002d1aec: bl         #0x46669ec
0x00000000002d1af0: b          #0x2d1afc
0x00000000002d1af4: mov        x0, x19
0x00000000002d1af8: bl         #0x2d1bb8
0x00000000002d1afc: subs       w24, w24, #1
0x00000000002d1b00: b.ne       #0x2d1ac8
0x00000000002d1b04: mov        x0, x19
0x00000000002d1b08: mov        x1, x21
0x00000000002d1b0c: mov        x2, x20
0x00000000002d1b10: ldp        x29, x30, [sp, #0x30]
0x00000000002d1b14: ldp        x20, x19, [sp, #0x20]
0x00000000002d1b18: ldp        x22, x21, [sp, #0x10]
0x00000000002d1b1c: ldp        x24, x23, [sp], #0x40
0x00000000002d1b20: b          #0x4b12d9c
