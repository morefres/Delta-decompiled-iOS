; instruction-faithful ARM64 fallback for RobloxLib::function_11affa8
0x00000000011affa8: stp        x20, x19, [sp, #-0x20]!
0x00000000011affac: stp        x29, x30, [sp, #0x10]
0x00000000011affb0: add        x29, sp, #0x10
0x00000000011affb4: mov        x20, x1
0x00000000011affb8: mov        x19, x0
0x00000000011affbc: bl         #0x11b0008
0x00000000011affc0: mov        x0, x19
0x00000000011affc4: mov        x1, x20
0x00000000011affc8: mov        w2, #1
0x00000000011affcc: bl         #0x11afdac
0x00000000011affd0: ldr        x8, [x19, #8]
0x00000000011affd4: ldr        w8, [x8, w0, uxtw #2]
0x00000000011affd8: ldr        w9, [x19, #0x18]
0x00000000011affdc: and        w8, w9, w8
0x00000000011affe0: and        x9, x0, #0x100000000
0x00000000011affe4: tbz        x0, #0x20, #0x11afff8
0x00000000011affe8: ldr        x10, [x19, #0x10]
0x00000000011affec: add        x10, x10, w8, uxtw #4
0x00000000011afff0: str        xzr, [x10]
0x00000000011afff4: str        wzr, [x10, #8]
0x00000000011afff8: orr        x0, x9, x8
0x00000000011afffc: ldp        x29, x30, [sp, #0x10]
0x00000000011b0000: ldp        x20, x19, [sp], #0x20
0x00000000011b0004: ret        
