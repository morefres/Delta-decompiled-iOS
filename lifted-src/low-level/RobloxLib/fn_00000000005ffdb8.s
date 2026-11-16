; instruction-faithful ARM64 fallback for RobloxLib::function_5ffdb8
0x00000000005ffdb8: sub        sp, sp, #0x40
0x00000000005ffdbc: stp        x20, x19, [sp, #0x20]
0x00000000005ffdc0: stp        x29, x30, [sp, #0x30]
0x00000000005ffdc4: add        x29, sp, #0x30
0x00000000005ffdc8: adrp       x8, #0x60f4000
0x00000000005ffdcc: add        x8, x8, #0x818
0x00000000005ffdd0: ldarb      w8, [x8]
0x00000000005ffdd4: tbnz       w8, #0, #0x5ffe48
0x00000000005ffdd8: adrp       x0, #0x60f4000
0x00000000005ffddc: add        x0, x0, #0x818
0x00000000005ffde0: bl         #0x428c
0x00000000005ffde4: cbz        w0, #0x5ffe48
0x00000000005ffde8: adrp       x1, #0x524c000
0x00000000005ffdec: add        x1, x1, #0xa17
0x00000000005ffdf0: add        x0, sp, #8
0x00000000005ffdf4: bl         #0x18aac
0x00000000005ffdf8: adrp       x8, #0x60f4000
0x00000000005ffdfc: add        x8, x8, #0x800
0x00000000005ffe00: adrp       x0, #0x60f4000
0x00000000005ffe04: add        x0, x0, #0x760
0x00000000005ffe08: add        x1, sp, #8
0x00000000005ffe0c: bl         #0x1a2caf0
0x00000000005ffe10: ldrsb      w8, [sp, #0x1f]
0x00000000005ffe14: tbz        w8, #0x1f, #0x5ffe20
0x00000000005ffe18: ldr        x0, [sp, #8]
0x00000000005ffe1c: bl         #0x47e93a8
0x00000000005ffe20: adrp       x0, #0x5ba4000
0x00000000005ffe24: ldr        x0, [x0, #0x698]
0x00000000005ffe28: adrp       x1, #0x60f4000
0x00000000005ffe2c: add        x1, x1, #0x800
0x00000000005ffe30: adrp       x2, #0
0x00000000005ffe34: add        x2, x2, #0
0x00000000005ffe38: bl         #0x4b984dc
0x00000000005ffe3c: adrp       x0, #0x60f4000
0x00000000005ffe40: add        x0, x0, #0x818
0x00000000005ffe44: bl         #0x43e8
0x00000000005ffe48: ldp        x29, x30, [sp, #0x30]
0x00000000005ffe4c: ldp        x20, x19, [sp, #0x20]
0x00000000005ffe50: add        sp, sp, #0x40
0x00000000005ffe54: ret        
0x00000000005ffe58: mov        x19, x0
0x00000000005ffe5c: ldrsb      w8, [sp, #0x1f]
0x00000000005ffe60: tbz        w8, #0x1f, #0x5ffe74
0x00000000005ffe64: ldr        x0, [sp, #8]
0x00000000005ffe68: bl         #0x47e93a8
0x00000000005ffe6c: b          #0x5ffe74
0x00000000005ffe70: mov        x19, x0
0x00000000005ffe74: adrp       x0, #0x60f4000
0x00000000005ffe78: add        x0, x0, #0x818
0x00000000005ffe7c: bl         #0x4450
0x00000000005ffe80: mov        x0, x19
0x00000000005ffe84: bl         #0x4b97984
