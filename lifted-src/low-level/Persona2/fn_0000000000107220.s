; instruction-faithful ARM64 fallback for Persona2::function_107220
0x0000000000107220: stp        x29, x30, [sp, #-0x10]!
0x0000000000107224: mov        x29, sp
0x0000000000107228: mov        w0, #0xa0d
0x000000000010722c: mov        x1, #-0x1e00000000000000
0x0000000000107230: bl         #0x105ec4
0x0000000000107234: adrp       x8, #0x6a2000
0x0000000000107238: add        x8, x8, #0x680
0x000000000010723c: stp        x0, x1, [x8]
0x0000000000107240: ldp        x29, x30, [sp], #0x10
0x0000000000107244: ret        
