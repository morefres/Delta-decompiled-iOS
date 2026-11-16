; instruction-faithful ARM64 fallback for RobloxLib::function_cc4fc0
0x0000000000cc4fc0: sub        sp, sp, #0x30
0x0000000000cc4fc4: stp        x20, x19, [sp, #0x10]
0x0000000000cc4fc8: stp        x29, x30, [sp, #0x20]
0x0000000000cc4fcc: add        x29, sp, #0x20
0x0000000000cc4fd0: mov        x19, x0
0x0000000000cc4fd4: mov        x0, sp
0x0000000000cc4fd8: mov        x1, x19
0x0000000000cc4fdc: mov        w2, #0
0x0000000000cc4fe0: bl         #0x20f3b0
0x0000000000cc4fe4: ldp        x8, x10, [sp]
0x0000000000cc4fe8: str        x8, [sp]
0x0000000000cc4fec: mov        w9, w10
0x0000000000cc4ff0: str        w10, [sp, #8]
0x0000000000cc4ff4: orr        x10, x8, x9
0x0000000000cc4ff8: cbz        x10, #0xcc5034
0x0000000000cc4ffc: ldr        x8, [x8, #0x10]
0x0000000000cc5000: add        x8, x8, x9, lsl #4
0x0000000000cc5004: ldr        x0, [x8, #8]
0x0000000000cc5008: cbz        x0, #0xcc5018
0x0000000000cc500c: ldr        x8, [x0]
0x0000000000cc5010: ldr        x8, [x8, #8]
0x0000000000cc5014: blr        x8
0x0000000000cc5018: mov        x0, sp
0x0000000000cc501c: bl         #0x20f428
0x0000000000cc5020: ldr        x8, [sp]
0x0000000000cc5024: ldr        w9, [sp, #8]
0x0000000000cc5028: cmp        x8, #0
0x0000000000cc502c: ccmp       x9, #0, #0, eq
0x0000000000cc5030: b.ne       #0xcc4ffc
0x0000000000cc5034: mov        x0, x19
0x0000000000cc5038: bl         #0xcc5054
0x0000000000cc503c: mov        x0, x19
0x0000000000cc5040: ldp        x29, x30, [sp, #0x20]
0x0000000000cc5044: ldp        x20, x19, [sp, #0x10]
0x0000000000cc5048: add        sp, sp, #0x30
0x0000000000cc504c: ret        
0x0000000000cc5050: bl         #0x18bd8
