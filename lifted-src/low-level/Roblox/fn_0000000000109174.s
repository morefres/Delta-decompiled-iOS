; instruction-faithful ARM64 fallback for Roblox::function_109174
; start_va=0x100109174 image_relative=0x109174 bytes=56
0x0000000100109174: stp        x20, x19, [sp, #-0x20]!
0x0000000100109178: stp        x29, x30, [sp, #0x10]
0x000000010010917c: add        x29, sp, #0x10
0x0000000100109180: mov        x19, x0
0x0000000100109184: ldr        x0, [x0, #0x20]
0x0000000100109188: mov        w2, #1
0x000000010010918c: mov        x3, #0
0x0000000100109190: bl         #0x1005d3ac0
0x0000000100109194: ldr        x0, [x19, #0x20]
0x0000000100109198: mov        w2, #3
0x000000010010919c: mov        x3, #0
0x00000001001091a0: ldp        x29, x30, [sp, #0x10]
0x00000001001091a4: ldp        x20, x19, [sp], #0x20
0x00000001001091a8: b          #0x1005d6ce0
