; instruction-faithful ARM64 fallback for Roblox::function_17ac80
; start_va=0x10017ac80 image_relative=0x17ac80 bytes=104
0x000000010017ac80: stp        x20, x19, [sp, #-0x20]!
0x000000010017ac84: stp        x29, x30, [sp, #0x10]
0x000000010017ac88: add        x29, sp, #0x10
0x000000010017ac8c: mov        x19, x0
0x000000010017ac90: adrp       x8, #0x1008f9000
0x000000010017ac94: ldr        x8, [x8, #0x9d8]
0x000000010017ac98: ldr        x0, [x0, x8]
0x000000010017ac9c: bl         #0x1005c1130
0x000000010017aca0: adrp       x8, #0x1008f9000
0x000000010017aca4: ldr        x8, [x8, #0x9b0]
0x000000010017aca8: ldr        x0, [x19, x8]
0x000000010017acac: bl         #0x1005c1130
0x000000010017acb0: adrp       x8, #0x1008f9000
0x000000010017acb4: ldr        x8, [x8, #0x9c8]
0x000000010017acb8: ldr        x0, [x19, x8]
0x000000010017acbc: bl         #0x1005c19c4
0x000000010017acc0: adrp       x8, #0x1008f9000
0x000000010017acc4: ldr        x8, [x8, #0x9b8]
0x000000010017acc8: ldr        x0, [x19, x8]
0x000000010017accc: bl         #0x1005c1658
0x000000010017acd0: adrp       x8, #0x1008f9000
0x000000010017acd4: ldr        x8, [x8, #0x9c0]
0x000000010017acd8: ldr        x0, [x19, x8]
0x000000010017acdc: ldp        x29, x30, [sp, #0x10]
0x000000010017ace0: ldp        x20, x19, [sp], #0x20
0x000000010017ace4: b          #0x1005c1130
