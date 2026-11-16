; instruction-faithful ARM64 fallback for RobloxLib::function_bb8670
0x0000000000bb8670: adrp       x8, #0x6105000
0x0000000000bb8674: add        x8, x8, #0xda0
0x0000000000bb8678: ldarb      w8, [x8]
0x0000000000bb867c: tbnz       w8, #0, #0xbb86b8
0x0000000000bb8680: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb8684: mov        x29, sp
0x0000000000bb8688: adrp       x0, #0x6105000
0x0000000000bb868c: add        x0, x0, #0xda0
0x0000000000bb8690: bl         #0x428c
0x0000000000bb8694: ldp        x29, x30, [sp], #0x10
0x0000000000bb8698: cbz        w0, #0xbb86b8
0x0000000000bb869c: adrp       x8, #0x6105000
0x0000000000bb86a0: mov        w9, #0xc0c7
0x0000000000bb86a4: movk       w9, #0x476a, lsl #16
0x0000000000bb86a8: str        w9, [x8, #0xd98]
0x0000000000bb86ac: adrp       x0, #0x6105000
0x0000000000bb86b0: add        x0, x0, #0xda0
0x0000000000bb86b4: b          #0x43e8
0x0000000000bb86b8: ret        
