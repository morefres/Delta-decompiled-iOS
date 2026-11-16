; instruction-faithful ARM64 fallback for Roblox::function_317bdc
; start_va=0x100317bdc image_relative=0x317bdc bytes=48
0x0000000100317bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000100317be0: mov        x29, sp
0x0000000100317be4: adrp       x8, #0x1008d3000
0x0000000100317be8: ldr        x0, [x8, #0x4a8]
0x0000000100317bec: bl         #0x1005c0fc8
0x0000000100317bf0: bl         #0x1005de840
0x0000000100317bf4: adrp       x9, #0x10090b000
0x0000000100317bf8: ldr        x8, [x9, #0x980]
0x0000000100317bfc: str        x0, [x9, #0x980]
0x0000000100317c00: mov        x0, x8
0x0000000100317c04: ldp        x29, x30, [sp], #0x10
0x0000000100317c08: b          #0x1005c1130
