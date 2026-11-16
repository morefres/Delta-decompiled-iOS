; instruction-faithful ARM64 fallback for Roblox::function_48ed68
; start_va=0x10048ed68 image_relative=0x48ed68 bytes=128
0x000000010048ed68: stp        x20, x19, [sp, #-0x20]!
0x000000010048ed6c: stp        x29, x30, [sp, #0x10]
0x000000010048ed70: add        x29, sp, #0x10
0x000000010048ed74: mov        x20, x0
0x000000010048ed78: mov        x0, x2
0x000000010048ed7c: bl         #0x1005c113c
0x000000010048ed80: mov        x19, x0
0x000000010048ed84: cmp        x20, x0
0x000000010048ed88: b.eq       #0x10048edc4
0x000000010048ed8c: adrp       x8, #0x1008d3000
0x000000010048ed90: ldr        x0, [x8, #0xed8]
0x000000010048ed94: bl         #0x1005cc780
0x000000010048ed98: mov        x2, x0
0x000000010048ed9c: mov        x0, x19
0x000000010048eda0: bl         #0x1005e4ec0
0x000000010048eda4: cbz        w0, #0x10048edcc
0x000000010048eda8: adrp       x8, #0x1008d9000
0x000000010048edac: ldrsw      x8, [x8, #0x9e8]
0x000000010048edb0: ldr        x0, [x20, x8]
0x000000010048edb4: ldr        x2, [x19, x8]
0x000000010048edb8: bl         #0x1005e48a0
0x000000010048edbc: mov        x20, x0
0x000000010048edc0: b          #0x10048edd0
0x000000010048edc4: mov        w20, #1
0x000000010048edc8: b          #0x10048edd0
0x000000010048edcc: mov        w20, #0
0x000000010048edd0: mov        x0, x19
0x000000010048edd4: bl         #0x1005c1130
0x000000010048edd8: mov        x0, x20
0x000000010048eddc: ldp        x29, x30, [sp, #0x10]
0x000000010048ede0: ldp        x20, x19, [sp], #0x20
0x000000010048ede4: ret        
