; instruction-faithful ARM64 fallback for Persona2::function_122788
0x0000000000122788: mov        x0, x20
0x000000000012278c: b          #0x120c14
0x0000000000122790: adrp       x8, #0x6a2000
0x0000000000122794: ldr        x8, [x8, #0xdc8]
0x0000000000122798: ldr        x8, [x20, x8]
0x000000000012279c: cbz        x8, #0x1227b0
0x00000000001227a0: adrp       x9, #0x6a2000
0x00000000001227a4: ldr        x9, [x9, #0xe60]
0x00000000001227a8: ldrb       w0, [x8, x9]
0x00000000001227ac: ret        
0x00000000001227b0: brk        #1
