; instruction-faithful ARM64 fallback for RobloxLib::function_fbf234
0x0000000000fbf234: adrp       x8, #0x6110000
0x0000000000fbf238: add        x8, x8, #0x5a0
0x0000000000fbf23c: ldarb      w8, [x8]
0x0000000000fbf240: tbz        w8, #0, #0xfbf250
0x0000000000fbf244: adrp       x0, #0x6110000
0x0000000000fbf248: add        x0, x0, #0x588
0x0000000000fbf24c: ret        
0x0000000000fbf250: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf254: mov        x29, sp
0x0000000000fbf258: bl         #0x4b20f8c
0x0000000000fbf25c: ldp        x29, x30, [sp], #0x10
0x0000000000fbf260: b          #0xfbf244
