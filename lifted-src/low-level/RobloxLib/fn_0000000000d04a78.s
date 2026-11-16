; instruction-faithful ARM64 fallback for RobloxLib::function_d04a78
0x0000000000d04a78: adrp       x8, #0x6105000
0x0000000000d04a7c: add        x8, x8, #0xda0
0x0000000000d04a80: ldarb      w8, [x8]
0x0000000000d04a84: tbnz       w8, #0, #0xd04ac0
0x0000000000d04a88: stp        x29, x30, [sp, #-0x10]!
0x0000000000d04a8c: mov        x29, sp
0x0000000000d04a90: adrp       x0, #0x6105000
0x0000000000d04a94: add        x0, x0, #0xda0
0x0000000000d04a98: bl         #0x428c
0x0000000000d04a9c: ldp        x29, x30, [sp], #0x10
0x0000000000d04aa0: cbz        w0, #0xd04ac0
0x0000000000d04aa4: adrp       x8, #0x6105000
0x0000000000d04aa8: mov        w9, #0xc0c7
0x0000000000d04aac: movk       w9, #0x476a, lsl #16
0x0000000000d04ab0: str        w9, [x8, #0xd98]
0x0000000000d04ab4: adrp       x0, #0x6105000
0x0000000000d04ab8: add        x0, x0, #0xda0
0x0000000000d04abc: b          #0x43e8
0x0000000000d04ac0: ret        
