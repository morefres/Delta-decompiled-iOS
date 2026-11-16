; instruction-faithful ARM64 fallback for RobloxLib::function_b2308c
0x0000000000b2308c: adrp       x8, #0x6105000
0x0000000000b23090: add        x8, x8, #0xda0
0x0000000000b23094: ldarb      w8, [x8]
0x0000000000b23098: tbnz       w8, #0, #0xb230d4
0x0000000000b2309c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b230a0: mov        x29, sp
0x0000000000b230a4: adrp       x0, #0x6105000
0x0000000000b230a8: add        x0, x0, #0xda0
0x0000000000b230ac: bl         #0x428c
0x0000000000b230b0: ldp        x29, x30, [sp], #0x10
0x0000000000b230b4: cbz        w0, #0xb230d4
0x0000000000b230b8: adrp       x8, #0x6105000
0x0000000000b230bc: mov        w9, #0xc0c7
0x0000000000b230c0: movk       w9, #0x476a, lsl #16
0x0000000000b230c4: str        w9, [x8, #0xd98]
0x0000000000b230c8: adrp       x0, #0x6105000
0x0000000000b230cc: add        x0, x0, #0xda0
0x0000000000b230d0: b          #0x43e8
0x0000000000b230d4: ret        
