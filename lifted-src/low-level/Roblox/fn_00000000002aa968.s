; instruction-faithful ARM64 fallback for Roblox::function_2aa968
; start_va=0x1002aa968 image_relative=0x2aa968 bytes=76
0x00000001002aa968: sub        sp, sp, #0x30
0x00000001002aa96c: stp        x20, x19, [sp, #0x10]
0x00000001002aa970: stp        x29, x30, [sp, #0x20]
0x00000001002aa974: add        x29, sp, #0x20
0x00000001002aa978: mov        x19, x0
0x00000001002aa97c: adrp       x8, #0x1008d5000
0x00000001002aa980: ldr        x8, [x8, #0x10]
0x00000001002aa984: stp        x0, x8, [sp]
0x00000001002aa988: adrp       x8, #0x1008c6000
0x00000001002aa98c: ldr        x1, [x8, #0x9b0]
0x00000001002aa990: mov        x0, sp
0x00000001002aa994: bl         #0x1005c10dc
0x00000001002aa998: adrp       x8, #0x1008d8000
0x00000001002aa99c: ldrsw      x8, [x8, #0xe4]
0x00000001002aa9a0: str        xzr, [x19, x8]
0x00000001002aa9a4: ldp        x29, x30, [sp, #0x20]
0x00000001002aa9a8: ldp        x20, x19, [sp, #0x10]
0x00000001002aa9ac: add        sp, sp, #0x30
0x00000001002aa9b0: ret        
