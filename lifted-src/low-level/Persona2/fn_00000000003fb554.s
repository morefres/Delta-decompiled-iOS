; instruction-faithful ARM64 fallback for Persona2::function_3fb554
0x00000000003fb554: stp        x29, x30, [sp, #-0x10]!
0x00000000003fb558: mov        x29, sp
0x00000000003fb55c: adrp       x8, #0x6bc000
0x00000000003fb560: ldr        x0, [x8, #0x530]
0x00000000003fb564: cbz        x0, #0x3fb570
0x00000000003fb568: ldp        x29, x30, [sp], #0x10
0x00000000003fb56c: ret        
0x00000000003fb570: adrp       x0, #0x50a000
0x00000000003fb574: add        x0, x0, #0xb8c
0x00000000003fb578: adrp       x1, #0x635000
0x00000000003fb57c: add        x1, x1, #0x360
0x00000000003fb580: bl         #0x4c27dc
0x00000000003fb584: adrp       x8, #0x6bc000
0x00000000003fb588: add        x8, x8, #0x530
0x00000000003fb58c: stlr       x0, [x8]
0x00000000003fb590: ldp        x29, x30, [sp], #0x10
0x00000000003fb594: ret        
