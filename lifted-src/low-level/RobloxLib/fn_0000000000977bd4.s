; instruction-faithful ARM64 fallback for RobloxLib::ctor_4539
0x0000000000977bd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000977bd8: mov        x29, sp
0x0000000000977bdc: adrp       x8, #0x60ee000
0x0000000000977be0: add        x8, x8, #0x878
0x0000000000977be4: ldarb      w8, [x8]
0x0000000000977be8: tbnz       w8, #0, #0x977c3c
0x0000000000977bec: adrp       x0, #0x60ee000
0x0000000000977bf0: add        x0, x0, #0x878
0x0000000000977bf4: bl         #0x428c
0x0000000000977bf8: cbz        w0, #0x977c3c
0x0000000000977bfc: adrp       x1, #0x60ee000
0x0000000000977c00: add        x1, x1, #0x860
0x0000000000977c04: mov        w8, #2
0x0000000000977c08: strb       w8, [x1, #0x17]
0x0000000000977c0c: mov        w8, #0x200
0x0000000000977c10: strh       w8, [x1]
0x0000000000977c14: strb       wzr, [x1, #2]
0x0000000000977c18: adrp       x0, #0x5ba4000
0x0000000000977c1c: ldr        x0, [x0, #0x698]
0x0000000000977c20: adrp       x2, #0
0x0000000000977c24: add        x2, x2, #0
0x0000000000977c28: bl         #0x4b984dc
0x0000000000977c2c: adrp       x0, #0x60ee000
0x0000000000977c30: add        x0, x0, #0x878
0x0000000000977c34: ldp        x29, x30, [sp], #0x10
0x0000000000977c38: b          #0x43e8
0x0000000000977c3c: ldp        x29, x30, [sp], #0x10
0x0000000000977c40: ret        
