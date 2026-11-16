; instruction-faithful ARM64 fallback for RobloxLib::function_2ae894
0x00000000002ae894: stp        x20, x19, [sp, #-0x20]!
0x00000000002ae898: stp        x29, x30, [sp, #0x10]
0x00000000002ae89c: add        x29, sp, #0x10
0x00000000002ae8a0: adrp       x8, #0x60eb000
0x00000000002ae8a4: add        x8, x8, #0xdc0
0x00000000002ae8a8: ldarb      w8, [x8]
0x00000000002ae8ac: tbz        w8, #0, #0x2ae8c4
0x00000000002ae8b0: adrp       x8, #0x60eb000
0x00000000002ae8b4: ldrh       w0, [x8, #0xdb8]
0x00000000002ae8b8: ldp        x29, x30, [sp, #0x10]
0x00000000002ae8bc: ldp        x20, x19, [sp], #0x20
0x00000000002ae8c0: ret        
0x00000000002ae8c4: bl         #0x4b12cb0
0x00000000002ae8c8: tbnz       w0, #0, #0x2ae8b0
0x00000000002ae8cc: adrp       x0, #0x521d000
0x00000000002ae8d0: add        x0, x0, #0x747
0x00000000002ae8d4: adrp       x1, #0x520c000
0x00000000002ae8d8: add        x1, x1, #0xa35
0x00000000002ae8dc: bl         #0x47ecef8
0x00000000002ae8e0: brk        #1
0x00000000002ae8e4: mov        x19, x0
0x00000000002ae8e8: adrp       x0, #0x60eb000
0x00000000002ae8ec: add        x0, x0, #0xdc0
0x00000000002ae8f0: bl         #0x4450
0x00000000002ae8f4: mov        x0, x19
0x00000000002ae8f8: bl         #0x4b97984
