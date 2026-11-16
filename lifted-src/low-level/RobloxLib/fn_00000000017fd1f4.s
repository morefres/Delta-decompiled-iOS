; instruction-faithful ARM64 fallback for RobloxLib::function_17fd1f4
0x00000000017fd1f4: stp        x20, x19, [sp, #-0x20]!
0x00000000017fd1f8: stp        x29, x30, [sp, #0x10]
0x00000000017fd1fc: add        x29, sp, #0x10
0x00000000017fd200: mov        x19, x0
0x00000000017fd204: strb       wzr, [x0]
0x00000000017fd208: strb       wzr, [x0, #8]
0x00000000017fd20c: ldrb       w8, [x1, #8]
0x00000000017fd210: cmp        w8, #1
0x00000000017fd214: b.ne       #0x17fd228
0x00000000017fd218: mov        x0, x19
0x00000000017fd21c: bl         #0x108cc38
0x00000000017fd220: mov        w8, #1
0x00000000017fd224: strb       w8, [x19, #8]
0x00000000017fd228: mov        x0, x19
0x00000000017fd22c: ldp        x29, x30, [sp, #0x10]
0x00000000017fd230: ldp        x20, x19, [sp], #0x20
0x00000000017fd234: ret        
0x00000000017fd238: mov        x20, x0
0x00000000017fd23c: ldrb       w8, [x19, #8]
0x00000000017fd240: cmp        w8, #1
0x00000000017fd244: b.ne       #0x17fd250
0x00000000017fd248: mov        x0, x19
0x00000000017fd24c: bl         #0x4b26940
0x00000000017fd250: mov        x0, x20
0x00000000017fd254: bl         #0x4b97984
