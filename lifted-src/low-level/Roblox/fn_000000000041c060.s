; instruction-faithful ARM64 fallback for Roblox::function_41c060
; start_va=0x10041c060 image_relative=0x41c060 bytes=84
0x000000010041c060: stp        x20, x19, [sp, #-0x20]!
0x000000010041c064: stp        x29, x30, [sp, #0x10]
0x000000010041c068: add        x29, sp, #0x10
0x000000010041c06c: adrp       x8, #0x1008d2000
0x000000010041c070: ldr        x0, [x8, #0x18]
0x000000010041c074: bl         #0x1005e8780
0x000000010041c078: mov        x29, x29
0x000000010041c07c: bl         #0x1005c1160
0x000000010041c080: mov        x19, x0
0x000000010041c084: bl         #0x1005f8c40
0x000000010041c088: scvtf      d0, x0
0x000000010041c08c: mov        x8, #0x404e000000000000
0x000000010041c090: fmov       d1, x8
0x000000010041c094: fdiv       d0, d0, d1
0x000000010041c098: fcvtzs     w20, d0
0x000000010041c09c: mov        x0, x19
0x000000010041c0a0: bl         #0x1005c1130
0x000000010041c0a4: mov        x0, x20
0x000000010041c0a8: ldp        x29, x30, [sp, #0x10]
0x000000010041c0ac: ldp        x20, x19, [sp], #0x20
0x000000010041c0b0: ret        
