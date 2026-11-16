; instruction-faithful ARM64 fallback for Roblox::function_53a1ac
; start_va=0x10053a1ac image_relative=0x53a1ac bytes=80
0x000000010053a1ac: stp        d9, d8, [sp, #-0x30]!
0x000000010053a1b0: stp        x20, x19, [sp, #0x10]
0x000000010053a1b4: stp        x29, x30, [sp, #0x20]
0x000000010053a1b8: add        x29, sp, #0x20
0x000000010053a1bc: mov        x19, x0
0x000000010053a1c0: bl         #0x1005f8c20
0x000000010053a1c4: scvtf      d8, x0
0x000000010053a1c8: mov        x0, x19
0x000000010053a1cc: bl         #0x1005eae60
0x000000010053a1d0: scvtf      d0, w0
0x000000010053a1d4: adrp       x8, #0x10067a000
0x000000010053a1d8: ldr        d1, [x8, #0xb38]
0x000000010053a1dc: fdiv       d0, d0, d1
0x000000010053a1e0: fadd       d0, d0, d8
0x000000010053a1e4: adrp       x8, #0x1008d1000
0x000000010053a1e8: ldr        x0, [x8, #0xb98]
0x000000010053a1ec: ldp        x29, x30, [sp, #0x20]
0x000000010053a1f0: ldp        x20, x19, [sp, #0x10]
0x000000010053a1f4: ldp        d9, d8, [sp], #0x30
0x000000010053a1f8: b          #0x1005d10a0
