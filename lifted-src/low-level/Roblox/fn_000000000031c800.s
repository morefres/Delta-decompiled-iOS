; instruction-faithful ARM64 fallback for Roblox::function_31c800
; start_va=0x10031c800 image_relative=0x31c800 bytes=108
0x000000010031c800: sub        sp, sp, #0x30
0x000000010031c804: stp        x20, x19, [sp, #0x10]
0x000000010031c808: stp        x29, x30, [sp, #0x20]
0x000000010031c80c: add        x29, sp, #0x20
0x000000010031c810: mov        x20, x0
0x000000010031c814: mov        x0, x2
0x000000010031c818: bl         #0x1005c113c
0x000000010031c81c: mov        x19, x0
0x000000010031c820: adrp       x8, #0x1008d5000
0x000000010031c824: ldr        x8, [x8, #0x3b8]
0x000000010031c828: stp        x20, x8, [sp]
0x000000010031c82c: adrp       x8, #0x1008c0000
0x000000010031c830: ldr        x1, [x8, #0xa00]
0x000000010031c834: mov        x0, sp
0x000000010031c838: bl         #0x1005c10dc
0x000000010031c83c: mov        x20, x0
0x000000010031c840: cbz        x0, #0x10031c850
0x000000010031c844: add        x0, x20, #0x10
0x000000010031c848: mov        x1, x19
0x000000010031c84c: bl         #0x1005c11c0
0x000000010031c850: mov        x0, x19
0x000000010031c854: bl         #0x1005c1130
0x000000010031c858: mov        x0, x20
0x000000010031c85c: ldp        x29, x30, [sp, #0x20]
0x000000010031c860: ldp        x20, x19, [sp, #0x10]
0x000000010031c864: add        sp, sp, #0x30
0x000000010031c868: ret        
