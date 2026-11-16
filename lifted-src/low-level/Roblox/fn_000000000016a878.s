; instruction-faithful ARM64 fallback for Roblox::function_16a878
; start_va=0x10016a878 image_relative=0x16a878 bytes=108
0x000000010016a878: sub        sp, sp, #0x40
0x000000010016a87c: stp        x22, x21, [sp, #0x10]
0x000000010016a880: stp        x20, x19, [sp, #0x20]
0x000000010016a884: stp        x29, x30, [sp, #0x30]
0x000000010016a888: add        x29, sp, #0x30
0x000000010016a88c: mov        x19, x2
0x000000010016a890: mov        x21, x1
0x000000010016a894: mov        x22, x0
0x000000010016a898: mov        x0, x20
0x000000010016a89c: bl         #0x1005c0fd4
0x000000010016a8a0: adrp       x8, #0x1008f9000
0x000000010016a8a4: ldr        x8, [x8, #0x2b0]
0x000000010016a8a8: add        x8, x0, x8
0x000000010016a8ac: stp        x22, x21, [x8]
0x000000010016a8b0: adrp       x8, #0x1008f9000
0x000000010016a8b4: ldr        x8, [x8, #0x2b8]
0x000000010016a8b8: strb       w19, [x0, x8]
0x000000010016a8bc: stp        x0, x20, [sp]
0x000000010016a8c0: adrp       x8, #0x1008c0000
0x000000010016a8c4: ldr        x1, [x8, #0xa00]
0x000000010016a8c8: mov        x0, sp
0x000000010016a8cc: bl         #0x1005c10dc
0x000000010016a8d0: ldp        x29, x30, [sp, #0x30]
0x000000010016a8d4: ldp        x20, x19, [sp, #0x20]
0x000000010016a8d8: ldp        x22, x21, [sp, #0x10]
0x000000010016a8dc: add        sp, sp, #0x40
0x000000010016a8e0: ret        
