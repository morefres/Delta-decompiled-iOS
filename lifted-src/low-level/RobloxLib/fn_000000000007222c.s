; instruction-faithful ARM64 fallback for RobloxLib::function_7222c
0x000000000007222c: stp        x29, x30, [sp, #-0x10]!
0x0000000000072230: mov        x29, sp
0x0000000000072234: ldr        x0, [x0, #0xb8]
0x0000000000072238: ldr        x8, [x0]
0x000000000007223c: ldr        x8, [x8, #0x20]
0x0000000000072240: blr        x8
0x0000000000072244: cmp        w0, #0
0x0000000000072248: cset       w0, eq
0x000000000007224c: ldp        x29, x30, [sp], #0x10
0x0000000000072250: ret        
