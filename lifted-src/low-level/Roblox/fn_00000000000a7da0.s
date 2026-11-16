; instruction-faithful ARM64 fallback for Roblox::function_a7da0
; start_va=0x1000a7da0 image_relative=0xa7da0 bytes=84
0x00000001000a7da0: stp        d9, d8, [sp, #-0x30]!
0x00000001000a7da4: stp        x20, x19, [sp, #0x10]
0x00000001000a7da8: stp        x29, x30, [sp, #0x20]
0x00000001000a7dac: add        x29, sp, #0x20
0x00000001000a7db0: adrp       x8, #0x1008d1000
0x00000001000a7db4: ldr        x0, [x8, #0xc20]
0x00000001000a7db8: bl         #0x1005e9720
0x00000001000a7dbc: mov        x29, x29
0x00000001000a7dc0: bl         #0x1005c1160
0x00000001000a7dc4: mov        x19, x0
0x00000001000a7dc8: bl         #0x1005cad80
0x00000001000a7dcc: fmov       d8, d2
0x00000001000a7dd0: mov        x0, x19
0x00000001000a7dd4: bl         #0x1005c1130
0x00000001000a7dd8: mov        x8, #-0x3fb7000000000000
0x00000001000a7ddc: fmov       d0, x8
0x00000001000a7de0: fadd       d0, d8, d0
0x00000001000a7de4: ldp        x29, x30, [sp, #0x20]
0x00000001000a7de8: ldp        x20, x19, [sp, #0x10]
0x00000001000a7dec: ldp        d9, d8, [sp], #0x30
0x00000001000a7df0: ret        
