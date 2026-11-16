; instruction-faithful ARM64 fallback for RobloxLib::function_b2a0ec
0x0000000000b2a0ec: adrp       x8, #0x6105000
0x0000000000b2a0f0: add        x8, x8, #0xda0
0x0000000000b2a0f4: ldarb      w8, [x8]
0x0000000000b2a0f8: tbnz       w8, #0, #0xb2a134
0x0000000000b2a0fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b2a100: mov        x29, sp
0x0000000000b2a104: adrp       x0, #0x6105000
0x0000000000b2a108: add        x0, x0, #0xda0
0x0000000000b2a10c: bl         #0x428c
0x0000000000b2a110: ldp        x29, x30, [sp], #0x10
0x0000000000b2a114: cbz        w0, #0xb2a134
0x0000000000b2a118: adrp       x8, #0x6105000
0x0000000000b2a11c: mov        w9, #0xc0c7
0x0000000000b2a120: movk       w9, #0x476a, lsl #16
0x0000000000b2a124: str        w9, [x8, #0xd98]
0x0000000000b2a128: adrp       x0, #0x6105000
0x0000000000b2a12c: add        x0, x0, #0xda0
0x0000000000b2a130: b          #0x43e8
0x0000000000b2a134: ret        
