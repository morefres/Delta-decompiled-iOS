; instruction-faithful ARM64 fallback for RobloxLib::function_b83988
0x0000000000b83988: adrp       x8, #0x6105000
0x0000000000b8398c: add        x8, x8, #0xda0
0x0000000000b83990: ldarb      w8, [x8]
0x0000000000b83994: tbnz       w8, #0, #0xb839d0
0x0000000000b83998: stp        x29, x30, [sp, #-0x10]!
0x0000000000b8399c: mov        x29, sp
0x0000000000b839a0: adrp       x0, #0x6105000
0x0000000000b839a4: add        x0, x0, #0xda0
0x0000000000b839a8: bl         #0x428c
0x0000000000b839ac: ldp        x29, x30, [sp], #0x10
0x0000000000b839b0: cbz        w0, #0xb839d0
0x0000000000b839b4: adrp       x8, #0x6105000
0x0000000000b839b8: mov        w9, #0xc0c7
0x0000000000b839bc: movk       w9, #0x476a, lsl #16
0x0000000000b839c0: str        w9, [x8, #0xd98]
0x0000000000b839c4: adrp       x0, #0x6105000
0x0000000000b839c8: add        x0, x0, #0xda0
0x0000000000b839cc: b          #0x43e8
0x0000000000b839d0: ret        
