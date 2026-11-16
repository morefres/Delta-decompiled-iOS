; instruction-faithful ARM64 fallback for RobloxLib::ctor_10584
0x00000000017e257c: adrp       x8, #0x60de000
0x00000000017e2580: ldrb       w9, [x8, #0xbc0]
0x00000000017e2584: tbnz       w9, #0, #0x17e25a8
0x00000000017e2588: stp        x29, x30, [sp, #-0x10]!
0x00000000017e258c: mov        x29, sp
0x00000000017e2590: mov        w9, #1
0x00000000017e2594: strb       w9, [x8, #0xbc0]
0x00000000017e2598: bl         #0x182bf6c
0x00000000017e259c: adrp       x8, #0x6112000
0x00000000017e25a0: str        w0, [x8, #0x390]
0x00000000017e25a4: ldp        x29, x30, [sp], #0x10
0x00000000017e25a8: ret        
