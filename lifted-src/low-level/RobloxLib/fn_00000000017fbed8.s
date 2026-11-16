; instruction-faithful ARM64 fallback for RobloxLib::function_17fbed8
0x00000000017fbed8: stp        x20, x19, [sp, #-0x20]!
0x00000000017fbedc: stp        x29, x30, [sp, #0x10]
0x00000000017fbee0: add        x29, sp, #0x10
0x00000000017fbee4: ldrb       w8, [x1, #0x10]
0x00000000017fbee8: ldr        x0, [x0]
0x00000000017fbeec: tbz        w8, #0, #0x17fbf1c
0x00000000017fbef0: mov        x19, x1
0x00000000017fbef4: adrp       x8, #0x6121000
0x00000000017fbef8: add        x8, x8, #0x8c8
0x00000000017fbefc: ldr        x1, [x8]
0x00000000017fbf00: adrp       x8, #0x611f000
0x00000000017fbf04: ldr        w3, [x8, #0xf48]
0x00000000017fbf08: mov        w2, #0x10
0x00000000017fbf0c: bl         #0x182c098
0x00000000017fbf10: ldr        q0, [x19]
0x00000000017fbf14: str        q0, [x0]
0x00000000017fbf18: b          #0x17fbf20
0x00000000017fbf1c: bl         #0x41a7df4
0x00000000017fbf20: mov        w0, #1
0x00000000017fbf24: ldp        x29, x30, [sp, #0x10]
0x00000000017fbf28: ldp        x20, x19, [sp], #0x20
0x00000000017fbf2c: ret        
