; instruction-faithful ARM64 fallback for RobloxLib::function_90533c
0x000000000090533c: adrp       x8, #0x60e2000
0x0000000000905340: ldrb       w9, [x8, #0x4d8]
0x0000000000905344: tbnz       w9, #0, #0x905368
0x0000000000905348: stp        x29, x30, [sp, #-0x10]!
0x000000000090534c: mov        x29, sp
0x0000000000905350: mov        w9, #1
0x0000000000905354: strb       w9, [x8, #0x4d8]
0x0000000000905358: bl         #0x4aea8
0x000000000090535c: adrp       x8, #0x6112000
0x0000000000905360: str        x0, [x8, #0x530]
0x0000000000905364: ldp        x29, x30, [sp], #0x10
0x0000000000905368: ret        
