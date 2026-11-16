; instruction-faithful ARM64 fallback for Roblox::function_f9ec
; start_va=0x10000f9ec image_relative=0xf9ec bytes=40
0x000000010000f9ec: stp        x20, x19, [sp, #-0x20]!
0x000000010000f9f0: stp        x29, x30, [sp, #0x10]
0x000000010000f9f4: add        x29, sp, #0x10
0x000000010000f9f8: mov        x19, x0
0x000000010000f9fc: ldr        x1, [x0, #8]
0x000000010000fa00: bl         #0x100010a44
0x000000010000fa04: mov        x0, x19
0x000000010000fa08: ldp        x29, x30, [sp, #0x10]
0x000000010000fa0c: ldp        x20, x19, [sp], #0x20
0x000000010000fa10: ret        
