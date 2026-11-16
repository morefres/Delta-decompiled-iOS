; instruction-faithful ARM64 fallback for Roblox::function_a94e4
; start_va=0x1000a94e4 image_relative=0xa94e4 bytes=92
0x00000001000a94e4: adrp       x8, #0x100905000
0x00000001000a94e8: ldr        x8, [x8, #0x1d0]
0x00000001000a94ec: cmn        x8, #1
0x00000001000a94f0: b.ne       #0x1000a9500
0x00000001000a94f4: adrp       x8, #0x100905000
0x00000001000a94f8: ldr        x0, [x8, #0x1d8]
0x00000001000a94fc: b          #0x1005c1154
0x00000001000a9500: stp        x29, x30, [sp, #-0x10]!
0x00000001000a9504: mov        x29, sp
0x00000001000a9508: bl         #0x1005bd694
0x00000001000a950c: ldp        x29, x30, [sp], #0x10
0x00000001000a9510: b          #0x1000a94f4
0x00000001000a9514: stp        x29, x30, [sp, #-0x10]!
0x00000001000a9518: mov        x29, sp
0x00000001000a951c: adrp       x8, #0x1008d2000
0x00000001000a9520: ldr        x0, [x8, #0x540]
0x00000001000a9524: bl         #0x1005c0fe0
0x00000001000a9528: adrp       x9, #0x100905000
0x00000001000a952c: ldr        x8, [x9, #0x1d8]
0x00000001000a9530: str        x0, [x9, #0x1d8]
0x00000001000a9534: mov        x0, x8
0x00000001000a9538: ldp        x29, x30, [sp], #0x10
0x00000001000a953c: b          #0x1005c1130
