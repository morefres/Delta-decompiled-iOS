; instruction-faithful ARM64 fallback for RobloxLib::function_8ff68
0x000000000008ff68: sub        sp, sp, #0x50
0x000000000008ff6c: stp        x20, x19, [sp, #0x30]
0x000000000008ff70: stp        x29, x30, [sp, #0x40]
0x000000000008ff74: add        x29, sp, #0x40
0x000000000008ff78: adrp       x8, #0x5ba4000
0x000000000008ff7c: ldr        x8, [x8, #0x338]
0x000000000008ff80: ldr        x8, [x8]
0x000000000008ff84: stur       x8, [x29, #-0x18]
0x000000000008ff88: ldur       x8, [x1, #0xf]
0x000000000008ff8c: stur       x8, [sp, #0x1f]
0x000000000008ff90: ldp        x8, x9, [x1]
0x000000000008ff94: str        x9, [sp, #0x18]
0x000000000008ff98: ldrb       w9, [x1, #0x17]
0x000000000008ff9c: stp        xzr, xzr, [x1, #8]
0x000000000008ffa0: str        xzr, [x1]
0x000000000008ffa4: ldr        x10, [x0, #0x10]
0x000000000008ffa8: ldr        x11, [sp, #0x18]
0x000000000008ffac: stp        x8, x11, [sp]
0x000000000008ffb0: ldur       x8, [sp, #0x1f]
0x000000000008ffb4: stur       x8, [sp, #0xf]
0x000000000008ffb8: strb       w9, [sp, #0x17]
0x000000000008ffbc: mov        x1, sp
0x000000000008ffc0: blr        x10
0x000000000008ffc4: ldrsb      w8, [sp, #0x17]
0x000000000008ffc8: tbz        w8, #0x1f, #0x8ffd4
0x000000000008ffcc: ldr        x0, [sp]
0x000000000008ffd0: bl         #0x47e93a8
0x000000000008ffd4: ldur       x8, [x29, #-0x18]
0x000000000008ffd8: adrp       x9, #0x5ba4000
0x000000000008ffdc: ldr        x9, [x9, #0x338]
0x000000000008ffe0: ldr        x9, [x9]
0x000000000008ffe4: cmp        x9, x8
0x000000000008ffe8: b.ne       #0x8fffc
0x000000000008ffec: ldp        x29, x30, [sp, #0x40]
0x000000000008fff0: ldp        x20, x19, [sp, #0x30]
0x000000000008fff4: add        sp, sp, #0x50
0x000000000008fff8: ret        
0x000000000008fffc: bl         #0x4b98620
0x0000000000090000: mov        x19, x0
0x0000000000090004: ldrsb      w8, [sp, #0x17]
0x0000000000090008: tbz        w8, #0x1f, #0x90014
0x000000000009000c: ldr        x0, [sp]
0x0000000000090010: bl         #0x47e93a8
0x0000000000090014: mov        x0, x19
0x0000000000090018: bl         #0x4b97984
