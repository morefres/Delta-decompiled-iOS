; instruction-faithful ARM64 fallback for Roblox::function_39ad54
; start_va=0x10039ad54 image_relative=0x39ad54 bytes=60
0x000000010039ad54: stp        x20, x19, [sp, #-0x20]!
0x000000010039ad58: stp        x29, x30, [sp, #0x10]
0x000000010039ad5c: add        x29, sp, #0x10
0x000000010039ad60: mov        x19, x0
0x000000010039ad64: ldr        x0, [x0, #8]
0x000000010039ad68: adrp       x8, #0x1007de000
0x000000010039ad6c: add        x8, x8, #0x570
0x000000010039ad70: stp        x8, xzr, [x19]
0x000000010039ad74: cbz        x0, #0x10039ad7c
0x000000010039ad78: bl         #0x1003b0a08
0x000000010039ad7c: mov        x0, x19
0x000000010039ad80: ldp        x29, x30, [sp, #0x10]
0x000000010039ad84: ldp        x20, x19, [sp], #0x20
0x000000010039ad88: ret        
0x000000010039ad8c: bl         #0x1000041e8
