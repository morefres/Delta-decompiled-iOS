; instruction-faithful ARM64 fallback for RobloxLib::ctor_10668
0x00000000017e92dc: adrp       x8, #0x60de000
0x00000000017e92e0: ldrb       w9, [x8, #0xbc0]
0x00000000017e92e4: tbnz       w9, #0, #0x17e9308
0x00000000017e92e8: stp        x29, x30, [sp, #-0x10]!
0x00000000017e92ec: mov        x29, sp
0x00000000017e92f0: mov        w9, #1
0x00000000017e92f4: strb       w9, [x8, #0xbc0]
0x00000000017e92f8: bl         #0x182bf6c
0x00000000017e92fc: adrp       x8, #0x6112000
0x00000000017e9300: str        w0, [x8, #0x390]
0x00000000017e9304: ldp        x29, x30, [sp], #0x10
0x00000000017e9308: ret        
