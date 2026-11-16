; instruction-faithful ARM64 fallback for Roblox::function_e9d7c
; start_va=0x1000e9d7c image_relative=0xe9d7c bytes=92
0x00000001000e9d7c: ldr        x0, [x0, #8]
0x00000001000e9d80: b          #0x1005f1260
0x00000001000e9d84: ldr        x0, [x0, #8]
0x00000001000e9d88: b          #0x1005f00c0
0x00000001000e9d8c: ldr        x0, [x0, #8]
0x00000001000e9d90: ret        
0x00000001000e9d94: mov        x1, x2
0x00000001000e9d98: add        x0, x0, #8
0x00000001000e9d9c: b          #0x1005c11b4
0x00000001000e9da0: ldr        x0, [x0, #0x10]
0x00000001000e9da4: ret        
0x00000001000e9da8: mov        x1, x2
0x00000001000e9dac: add        x0, x0, #0x10
0x00000001000e9db0: b          #0x1005c11b4
0x00000001000e9db4: ldr        d0, [x0, #0x18]
0x00000001000e9db8: ret        
0x00000001000e9dbc: str        d0, [x0, #0x18]
0x00000001000e9dc0: ret        
0x00000001000e9dc4: ldr        x0, [x0, #0x20]
0x00000001000e9dc8: ret        
0x00000001000e9dcc: mov        x1, x2
0x00000001000e9dd0: add        x0, x0, #0x20
0x00000001000e9dd4: b          #0x1005c11b4
