; instruction-faithful ARM64 fallback for RobloxLib::function_c8bfdc
0x0000000000c8bfdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8bfe0: stp        x29, x30, [sp, #0x10]
0x0000000000c8bfe4: add        x29, sp, #0x10
0x0000000000c8bfe8: mov        x19, x0
0x0000000000c8bfec: ldrb       w8, [x0, #0x10]
0x0000000000c8bff0: cmp        w8, #1
0x0000000000c8bff4: b.ne       #0xc8c000
0x0000000000c8bff8: ldr        x0, [x19, #8]
0x0000000000c8bffc: bl         #0x698b64
0x0000000000c8c000: ldr        x0, [x19]
0x0000000000c8c004: cbz        x0, #0xc8c014
0x0000000000c8c008: ldr        x8, [x0]
0x0000000000c8c00c: ldr        x8, [x8, #0x10]
0x0000000000c8c010: blr        x8
0x0000000000c8c014: mov        x0, x19
0x0000000000c8c018: ldp        x29, x30, [sp, #0x10]
0x0000000000c8c01c: ldp        x20, x19, [sp], #0x20
0x0000000000c8c020: ret        
0x0000000000c8c024: bl         #0x18bd8
