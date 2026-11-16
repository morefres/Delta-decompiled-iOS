; instruction-faithful ARM64 fallback for RobloxLib::function_ef3d94
0x0000000000ef3d94: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef3d98: mov        x29, sp
0x0000000000ef3d9c: bl         #0xef3a20
0x0000000000ef3da0: ldrh       w8, [x0, #0x1bc]
0x0000000000ef3da4: ubfx       w0, w8, #3, #1
0x0000000000ef3da8: ldp        x29, x30, [sp], #0x10
0x0000000000ef3dac: ret        
0x0000000000ef3db0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef3db4: mov        x29, sp
0x0000000000ef3db8: bl         #0xef3a20
0x0000000000ef3dbc: ldrh       w8, [x0, #0x1bc]
0x0000000000ef3dc0: ubfx       w0, w8, #4, #1
0x0000000000ef3dc4: ldp        x29, x30, [sp], #0x10
0x0000000000ef3dc8: ret        
