; instruction-faithful ARM64 fallback for RobloxLib::function_19fed0
0x000000000019fed0: sub        sp, sp, #0x40
0x000000000019fed4: stp        x20, x19, [sp, #0x20]
0x000000000019fed8: stp        x29, x30, [sp, #0x30]
0x000000000019fedc: add        x29, sp, #0x30
0x000000000019fee0: mov        x8, x2
0x000000000019fee4: ldp        x2, x3, [x0, #0x88]
0x000000000019fee8: adrp       x9, #0x1a0000
0x000000000019feec: add        x9, x9, #0x74
0x000000000019fef0: ldr        x4, [x0, #0x98]
0x000000000019fef4: ldp        x10, x8, [x8]
0x000000000019fef8: stp        x9, x10, [sp, #8]
0x000000000019fefc: str        x8, [sp, #0x18]
0x000000000019ff00: cbz        x8, #0x19ff18
0x000000000019ff04: add        x8, x8, #8
0x000000000019ff08: ldxr       x9, [x8]
0x000000000019ff0c: add        x9, x9, #1
0x000000000019ff10: stxr       w10, x9, [x8]
0x000000000019ff14: cbnz       w10, #0x19ff08
0x000000000019ff18: add        x5, sp, #8
0x000000000019ff1c: bl         #0x19ffd4
0x000000000019ff20: ldr        x19, [sp, #0x18]
0x000000000019ff24: cbz        x19, #0x19ff58
0x000000000019ff28: add        x8, x19, #8
0x000000000019ff2c: ldaxr      x9, [x8]
0x000000000019ff30: sub        x10, x9, #1
0x000000000019ff34: stlxr      w11, x10, [x8]
0x000000000019ff38: cbnz       w11, #0x19ff2c
0x000000000019ff3c: cbnz       x9, #0x19ff58
0x000000000019ff40: ldr        x8, [x19]
0x000000000019ff44: ldr        x8, [x8, #0x10]
0x000000000019ff48: mov        x0, x19
0x000000000019ff4c: blr        x8
0x000000000019ff50: mov        x0, x19
0x000000000019ff54: bl         #0x4b9808c
0x000000000019ff58: ldp        x29, x30, [sp, #0x30]
0x000000000019ff5c: ldp        x20, x19, [sp, #0x20]
0x000000000019ff60: add        sp, sp, #0x40
0x000000000019ff64: ret        
0x000000000019ff68: add        x8, sp, #8
0x000000000019ff6c: mov        x19, x0
0x000000000019ff70: add        x0, x8, #8
0x000000000019ff74: bl         #0x1df28
0x000000000019ff78: mov        x0, x19
0x000000000019ff7c: bl         #0x4b97984
