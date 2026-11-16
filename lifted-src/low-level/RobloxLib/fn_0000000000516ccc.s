; instruction-faithful ARM64 fallback for RobloxLib::function_516ccc
0x0000000000516ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000000516cd0: stp        x29, x30, [sp, #0x10]
0x0000000000516cd4: add        x29, sp, #0x10
0x0000000000516cd8: mov        x19, x0
0x0000000000516cdc: add        x0, x0, #0x20
0x0000000000516ce0: bl         #0x1df28
0x0000000000516ce4: ldr        x0, [x19, #0x18]
0x0000000000516ce8: cbz        x0, #0x516cf0
0x0000000000516cec: bl         #0x4b9808c
0x0000000000516cf0: ldr        x0, [x19, #8]
0x0000000000516cf4: cbz        x0, #0x516d04
0x0000000000516cf8: ldp        x29, x30, [sp, #0x10]
0x0000000000516cfc: ldp        x20, x19, [sp], #0x20
0x0000000000516d00: b          #0x4b9808c
0x0000000000516d04: ldp        x29, x30, [sp, #0x10]
0x0000000000516d08: ldp        x20, x19, [sp], #0x20
0x0000000000516d0c: ret        
