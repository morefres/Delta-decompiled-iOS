; instruction-faithful ARM64 fallback for Roblox::function_47bd28
; start_va=0x10047bd28 image_relative=0x47bd28 bytes=72
0x000000010047bd28: stp        x29, x30, [sp, #-0x10]!
0x000000010047bd2c: mov        x29, sp
0x000000010047bd30: mov        w1, #0
0x000000010047bd34: bl         #0x10048f218
0x000000010047bd38: tbz        w0, #0, #0x10047bd54
0x000000010047bd3c: adrp       x8, #0x1008d3000
0x000000010047bd40: ldr        x0, [x8, #0xee0]
0x000000010047bd44: bl         #0x1005cadc0
0x000000010047bd48: mov        x29, x29
0x000000010047bd4c: bl         #0x1005c1160
0x000000010047bd50: b          #0x10047bd68
0x000000010047bd54: adrp       x8, #0x1008d3000
0x000000010047bd58: ldr        x0, [x8, #0xea8]
0x000000010047bd5c: bl         #0x100607740
0x000000010047bd60: mov        x29, x29
0x000000010047bd64: bl         #0x1005c1160
0x000000010047bd68: ldp        x29, x30, [sp], #0x10
0x000000010047bd6c: b          #0x1005c1004
