; instruction-faithful ARM64 fallback for Roblox::function_169d94
; start_va=0x100169d94 image_relative=0x169d94 bytes=88
0x0000000100169d94: stp        x29, x30, [sp, #-0x10]!
0x0000000100169d98: mov        x29, sp
0x0000000100169d9c: adrp       x8, #0x1008d1000
0x0000000100169da0: ldr        x0, [x8, #0xbc0]
0x0000000100169da4: bl         #0x1005c1118
0x0000000100169da8: adrp       x8, #0x1008ca000
0x0000000100169dac: ldr        x1, [x8, #0xda0]
0x0000000100169db0: bl         #0x1005c10d0
0x0000000100169db4: mov        x29, x29
0x0000000100169db8: ldp        x29, x30, [sp], #0x10
0x0000000100169dbc: b          #0x1005c1160
0x0000000100169dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000100169dc4: mov        x29, sp
0x0000000100169dc8: adrp       x8, #0x1008d1000
0x0000000100169dcc: ldr        x0, [x8, #0xc10]
0x0000000100169dd0: bl         #0x1005c1118
0x0000000100169dd4: adrp       x8, #0x1008bd000
0x0000000100169dd8: ldr        x1, [x8, #0x5f0]
0x0000000100169ddc: bl         #0x1005c10d0
0x0000000100169de0: mov        x29, x29
0x0000000100169de4: ldp        x29, x30, [sp], #0x10
0x0000000100169de8: b          #0x1005c1160
