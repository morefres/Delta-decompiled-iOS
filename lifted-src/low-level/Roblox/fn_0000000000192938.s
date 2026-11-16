; instruction-faithful ARM64 fallback for Roblox::function_192938
; start_va=0x100192938 image_relative=0x192938 bytes=44
0x0000000100192938: stp        x29, x30, [sp, #-0x10]!
0x000000010019293c: mov        x29, sp
0x0000000100192940: ldr        x0, [x20, #0x10]
0x0000000100192944: bl         #0x1005c18bc
0x0000000100192948: ldr        x0, [x20, #0x28]
0x000000010019294c: bl         #0x1005c1658
0x0000000100192950: mov        x0, x20
0x0000000100192954: mov        w1, #0x30
0x0000000100192958: mov        w2, #7
0x000000010019295c: ldp        x29, x30, [sp], #0x10
0x0000000100192960: b          #0x1005c16e8
