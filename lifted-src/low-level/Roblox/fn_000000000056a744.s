; instruction-faithful ARM64 fallback for Roblox::function_56a744
; start_va=0x10056a744 image_relative=0x56a744 bytes=64
0x000000010056a744: sub        sp, sp, #0x20
0x000000010056a748: stp        x29, x30, [sp, #0x10]
0x000000010056a74c: add        x29, sp, #0x10
0x000000010056a750: adrp       x8, #0x1008d5000
0x000000010056a754: ldr        x8, [x8, #0xd18]
0x000000010056a758: stp        x0, x8, [sp]
0x000000010056a75c: adrp       x8, #0x1008c0000
0x000000010056a760: ldr        x1, [x8, #0xa00]
0x000000010056a764: mov        x0, sp
0x000000010056a768: bl         #0x1005c10dc
0x000000010056a76c: cbz        x0, #0x10056a778
0x000000010056a770: mov        w8, #1
0x000000010056a774: strb       w8, [x0, #8]
0x000000010056a778: ldp        x29, x30, [sp, #0x10]
0x000000010056a77c: add        sp, sp, #0x20
0x000000010056a780: ret        
