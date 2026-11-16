; instruction-faithful ARM64 fallback for RobloxLib::function_e2afcc
0x0000000000e2afcc: adrp       x8, #0x6105000
0x0000000000e2afd0: add        x8, x8, #0xda0
0x0000000000e2afd4: ldarb      w8, [x8]
0x0000000000e2afd8: tbnz       w8, #0, #0xe2b014
0x0000000000e2afdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2afe0: mov        x29, sp
0x0000000000e2afe4: adrp       x0, #0x6105000
0x0000000000e2afe8: add        x0, x0, #0xda0
0x0000000000e2afec: bl         #0x428c
0x0000000000e2aff0: ldp        x29, x30, [sp], #0x10
0x0000000000e2aff4: cbz        w0, #0xe2b014
0x0000000000e2aff8: adrp       x8, #0x6105000
0x0000000000e2affc: mov        w9, #0xc0c7
0x0000000000e2b000: movk       w9, #0x476a, lsl #16
0x0000000000e2b004: str        w9, [x8, #0xd98]
0x0000000000e2b008: adrp       x0, #0x6105000
0x0000000000e2b00c: add        x0, x0, #0xda0
0x0000000000e2b010: b          #0x43e8
0x0000000000e2b014: ret        
