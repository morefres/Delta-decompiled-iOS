; instruction-faithful ARM64 fallback for RobloxLib::function_78b07c
0x000000000078b07c: sub        sp, sp, #0x20
0x000000000078b080: stp        x29, x30, [sp, #0x10]
0x000000000078b084: add        x29, sp, #0x10
0x000000000078b088: ldr        x8, [x0]
0x000000000078b08c: cbz        x8, #0x78b0bc
0x000000000078b090: add        x8, x8, #0x81
0x000000000078b094: ldarb      w8, [x8]
0x000000000078b098: tbz        w8, #0, #0x78b0a4
0x000000000078b09c: mov        w0, #2
0x000000000078b0a0: b          #0x78b0b0
0x000000000078b0a4: ldr        x0, [x0]
0x000000000078b0a8: bl         #0x78b0e4
0x000000000078b0ac: eor        w0, w0, #1
0x000000000078b0b0: ldp        x29, x30, [sp, #0x10]
0x000000000078b0b4: add        sp, sp, #0x20
0x000000000078b0b8: ret        
0x000000000078b0bc: adrp       x8, #0x5ba4000
0x000000000078b0c0: ldr        x8, [x8, #0x340]
0x000000000078b0c4: ldr        x0, [x8]
0x000000000078b0c8: adrp       x8, #0x522b000
0x000000000078b0cc: add        x8, x8, #0xcb2
0x000000000078b0d0: str        x8, [sp]
0x000000000078b0d4: adrp       x1, #0x5212000
0x000000000078b0d8: add        x1, x1, #0xcba
0x000000000078b0dc: bl         #0x4b98ad0
0x000000000078b0e0: bl         #0x4b98488
