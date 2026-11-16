; instruction-faithful ARM64 fallback for RobloxLib::function_bd3d80
0x0000000000bd3d80: ldr        w8, [x0, #0xc8]
0x0000000000bd3d84: tst        w8, #3
0x0000000000bd3d88: b.eq       #0xbd3d90
0x0000000000bd3d8c: ret        
0x0000000000bd3d90: mov        x1, x0
0x0000000000bd3d94: ldr        w9, [x0, #0xcc]
0x0000000000bd3d98: tbnz       w9, #0x1f, #0xbd3db0
0x0000000000bd3d9c: orr        w8, w8, #1
0x0000000000bd3da0: str        w8, [x1, #0xc8]
0x0000000000bd3da4: ldr        x8, [x1, #0x10]
0x0000000000bd3da8: ldr        x0, [x8, #0xb70]
0x0000000000bd3dac: b          #0xcbcc68
0x0000000000bd3db0: orr        w8, w8, #2
0x0000000000bd3db4: str        w8, [x1, #0xc8]
0x0000000000bd3db8: ret        
