; instruction-faithful ARM64 fallback for RobloxLib::function_11c920c
0x00000000011c920c: sub        sp, sp, #0x40
0x00000000011c9210: stp        x20, x19, [sp, #0x20]
0x00000000011c9214: stp        x29, x30, [sp, #0x30]
0x00000000011c9218: add        x29, sp, #0x30
0x00000000011c921c: mov        x19, x0
0x00000000011c9220: bl         #0x11cafdc
0x00000000011c9224: ldr        x9, [x19, #0x10]
0x00000000011c9228: ldrh       w8, [x0]
0x00000000011c922c: fmov       s0, wzr
0x00000000011c9230: cmp        x9, #0
0x00000000011c9234: mov        w10, #0xffff
0x00000000011c9238: ccmp       w8, w10, #4, ne
0x00000000011c923c: b.eq       #0x11c9254
0x00000000011c9240: mov        x1, x0
0x00000000011c9244: mov        x8, sp
0x00000000011c9248: add        x0, x9, #0x10
0x00000000011c924c: bl         #0x1021840
0x00000000011c9250: ldr        s0, [sp, #0x1c]
0x00000000011c9254: ldp        x29, x30, [sp, #0x30]
0x00000000011c9258: ldp        x20, x19, [sp, #0x20]
0x00000000011c925c: add        sp, sp, #0x40
0x00000000011c9260: ret        
