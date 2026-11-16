; instruction-faithful ARM64 fallback for RobloxLib::function_cfcca8
0x0000000000cfcca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfccac: stp        x29, x30, [sp, #0x10]
0x0000000000cfccb0: add        x29, sp, #0x10
0x0000000000cfccb4: adrp       x8, #0x60e6000
0x0000000000cfccb8: add        x8, x8, #0x840
0x0000000000cfccbc: ldarb      w8, [x8]
0x0000000000cfccc0: tbnz       w8, #0, #0xcfcd0c
0x0000000000cfccc4: adrp       x0, #0x60e6000
0x0000000000cfccc8: add        x0, x0, #0x840
0x0000000000cfcccc: bl         #0x428c
0x0000000000cfccd0: cbz        w0, #0xcfcd0c
0x0000000000cfccd4: bl         #0x47ef6a4
0x0000000000cfccd8: mov        w8, #0x1759
0x0000000000cfccdc: movk       w8, #0xd1b7, lsl #16
0x0000000000cfcce0: umull      x8, w0, w8
0x0000000000cfcce4: lsr        x8, x8, #0x2d
0x0000000000cfcce8: mov        w9, #0x2710
0x0000000000cfccec: msub       w8, w8, w9, w0
0x0000000000cfccf0: adrp       x9, #0x60e6000
0x0000000000cfccf4: str        w8, [x9, #0x838]
0x0000000000cfccf8: adrp       x0, #0x60e6000
0x0000000000cfccfc: add        x0, x0, #0x840
0x0000000000cfcd00: ldp        x29, x30, [sp, #0x10]
0x0000000000cfcd04: ldp        x20, x19, [sp], #0x20
0x0000000000cfcd08: b          #0x43e8
0x0000000000cfcd0c: ldp        x29, x30, [sp, #0x10]
0x0000000000cfcd10: ldp        x20, x19, [sp], #0x20
0x0000000000cfcd14: ret        
0x0000000000cfcd18: mov        x19, x0
0x0000000000cfcd1c: adrp       x0, #0x60e6000
0x0000000000cfcd20: add        x0, x0, #0x840
0x0000000000cfcd24: bl         #0x4450
0x0000000000cfcd28: mov        x0, x19
0x0000000000cfcd2c: bl         #0x4b97984
