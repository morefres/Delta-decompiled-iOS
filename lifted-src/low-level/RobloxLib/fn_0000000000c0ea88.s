; instruction-faithful ARM64 fallback for RobloxLib::function_c0ea88
0x0000000000c0ea88: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0ea8c: stp        x29, x30, [sp, #0x10]
0x0000000000c0ea90: add        x29, sp, #0x10
0x0000000000c0ea94: adrp       x8, #0x60ec000
0x0000000000c0ea98: add        x8, x8, #0x2a0
0x0000000000c0ea9c: ldarb      w8, [x8]
0x0000000000c0eaa0: tbnz       w8, #0, #0xc0eaf8
0x0000000000c0eaa4: adrp       x0, #0x60ec000
0x0000000000c0eaa8: add        x0, x0, #0x2a0
0x0000000000c0eaac: bl         #0x428c
0x0000000000c0eab0: cbz        w0, #0xc0eaf8
0x0000000000c0eab4: adrp       x0, #0x60ec000
0x0000000000c0eab8: add        x0, x0, #0x288
0x0000000000c0eabc: adrp       x1, #0x5224000
0x0000000000c0eac0: add        x1, x1, #0xe58
0x0000000000c0eac4: bl         #0x18aac
0x0000000000c0eac8: adrp       x0, #0x5ba4000
0x0000000000c0eacc: ldr        x0, [x0, #0x698]
0x0000000000c0ead0: adrp       x1, #0x60ec000
0x0000000000c0ead4: add        x1, x1, #0x288
0x0000000000c0ead8: adrp       x2, #0
0x0000000000c0eadc: add        x2, x2, #0
0x0000000000c0eae0: bl         #0x4b984dc
0x0000000000c0eae4: adrp       x0, #0x60ec000
0x0000000000c0eae8: add        x0, x0, #0x2a0
0x0000000000c0eaec: ldp        x29, x30, [sp, #0x10]
0x0000000000c0eaf0: ldp        x20, x19, [sp], #0x20
0x0000000000c0eaf4: b          #0x43e8
0x0000000000c0eaf8: ldp        x29, x30, [sp, #0x10]
0x0000000000c0eafc: ldp        x20, x19, [sp], #0x20
0x0000000000c0eb00: ret        
0x0000000000c0eb04: mov        x19, x0
0x0000000000c0eb08: adrp       x0, #0x60ec000
0x0000000000c0eb0c: add        x0, x0, #0x2a0
0x0000000000c0eb10: bl         #0x4450
0x0000000000c0eb14: mov        x0, x19
0x0000000000c0eb18: bl         #0x4b97984
