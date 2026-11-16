; instruction-faithful ARM64 fallback for Roblox::function_288f94
; start_va=0x100288f94 image_relative=0x288f94 bytes=80
0x0000000100288f94: stp        x29, x30, [sp, #-0x10]!
0x0000000100288f98: mov        x29, sp
0x0000000100288f9c: adrp       x8, #0x1008d3000
0x0000000100288fa0: ldr        x0, [x8, #0x338]
0x0000000100288fa4: bl         #0x1005c0fc8
0x0000000100288fa8: adrp       x2, #0x1007c6000
0x0000000100288fac: ldr        x2, [x2, #0x4c8]
0x0000000100288fb0: adrp       x3, #0x1007d7000
0x0000000100288fb4: add        x3, x3, #0xe88
0x0000000100288fb8: bl         #0x1005e18a0
0x0000000100288fbc: ldp        x29, x30, [sp], #0x10
0x0000000100288fc0: b          #0x1005c1004
0x0000000100288fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000100288fc8: mov        x29, sp
0x0000000100288fcc: adrp       x8, #0x1008d2000
0x0000000100288fd0: ldr        x0, [x8, #0xef8]
0x0000000100288fd4: bl         #0x1005c0fc8
0x0000000100288fd8: bl         #0x1005de840
0x0000000100288fdc: ldp        x29, x30, [sp], #0x10
0x0000000100288fe0: b          #0x1005c1004
