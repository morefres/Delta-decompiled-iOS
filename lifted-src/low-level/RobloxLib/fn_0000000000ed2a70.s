; instruction-faithful ARM64 fallback for RobloxLib::function_ed2a70
0x0000000000ed2a70: sub        sp, sp, #0x40
0x0000000000ed2a74: stp        x20, x19, [sp, #0x20]
0x0000000000ed2a78: stp        x29, x30, [sp, #0x30]
0x0000000000ed2a7c: add        x29, sp, #0x30
0x0000000000ed2a80: mov        x8, x2
0x0000000000ed2a84: ldp        x2, x3, [x0, #0x88]
0x0000000000ed2a88: adrp       x9, #0xed2000
0x0000000000ed2a8c: add        x9, x9, #0xc14
0x0000000000ed2a90: ldr        x4, [x0, #0x98]
0x0000000000ed2a94: ldp        x10, x8, [x8]
0x0000000000ed2a98: stp        x9, x10, [sp, #8]
0x0000000000ed2a9c: str        x8, [sp, #0x18]
0x0000000000ed2aa0: cbz        x8, #0xed2ab8
0x0000000000ed2aa4: add        x8, x8, #8
0x0000000000ed2aa8: ldxr       x9, [x8]
0x0000000000ed2aac: add        x9, x9, #1
0x0000000000ed2ab0: stxr       w10, x9, [x8]
0x0000000000ed2ab4: cbnz       w10, #0xed2aa8
0x0000000000ed2ab8: add        x5, sp, #8
0x0000000000ed2abc: bl         #0xed2b74
0x0000000000ed2ac0: ldr        x19, [sp, #0x18]
0x0000000000ed2ac4: cbz        x19, #0xed2af8
0x0000000000ed2ac8: add        x8, x19, #8
0x0000000000ed2acc: ldaxr      x9, [x8]
0x0000000000ed2ad0: sub        x10, x9, #1
0x0000000000ed2ad4: stlxr      w11, x10, [x8]
0x0000000000ed2ad8: cbnz       w11, #0xed2acc
0x0000000000ed2adc: cbnz       x9, #0xed2af8
0x0000000000ed2ae0: ldr        x8, [x19]
0x0000000000ed2ae4: ldr        x8, [x8, #0x10]
0x0000000000ed2ae8: mov        x0, x19
0x0000000000ed2aec: blr        x8
0x0000000000ed2af0: mov        x0, x19
0x0000000000ed2af4: bl         #0x4b9808c
0x0000000000ed2af8: ldp        x29, x30, [sp, #0x30]
0x0000000000ed2afc: ldp        x20, x19, [sp, #0x20]
0x0000000000ed2b00: add        sp, sp, #0x40
0x0000000000ed2b04: ret        
0x0000000000ed2b08: add        x8, sp, #8
0x0000000000ed2b0c: mov        x19, x0
0x0000000000ed2b10: add        x0, x8, #8
0x0000000000ed2b14: bl         #0x1df28
0x0000000000ed2b18: mov        x0, x19
0x0000000000ed2b1c: bl         #0x4b97984
