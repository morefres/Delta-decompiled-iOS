; instruction-faithful ARM64 fallback for Persona2::function_1bf1e8
0x00000000001bf1e8: stp        x29, x30, [sp, #-0x10]!
0x00000000001bf1ec: mov        x29, sp
0x00000000001bf1f0: ldr        x0, [x20, #0x10]
0x00000000001bf1f4: bl         #0x4c2590
0x00000000001bf1f8: add        x0, x20, #0x18
0x00000000001bf1fc: bl         #0x50038
0x00000000001bf200: ldr        x0, [x20, #0x28]
0x00000000001bf204: bl         #0x4c2890
0x00000000001bf208: ldr        x0, [x20, #0x30]
0x00000000001bf20c: bl         #0x4c2350
0x00000000001bf210: mov        x0, x20
0x00000000001bf214: ldp        x29, x30, [sp], #0x10
0x00000000001bf218: ret        
0x00000000001bf21c: stp        x29, x30, [sp, #-0x10]!
0x00000000001bf220: mov        x29, sp
0x00000000001bf224: bl         #0x1bf1e8
0x00000000001bf228: mov        x0, x20
0x00000000001bf22c: mov        w1, #0x38
0x00000000001bf230: mov        w2, #7
0x00000000001bf234: ldp        x29, x30, [sp], #0x10
0x00000000001bf238: b          #0x4c25f0
0x00000000001bf23c: stp        x29, x30, [sp, #-0x10]!
0x00000000001bf240: mov        x29, sp
0x00000000001bf244: adrp       x0, #0x6a6000
0x00000000001bf248: add        x0, x0, #0x720
0x00000000001bf24c: bl         #0x4c2344
0x00000000001bf250: mov        x1, #0
0x00000000001bf254: ldp        x29, x30, [sp], #0x10
0x00000000001bf258: ret        
