; instruction-faithful ARM64 fallback for RobloxLib::function_90fc48
0x000000000090fc48: adrp       x8, #0x5d88000
0x000000000090fc4c: add        x8, x8, #0xec8
0x000000000090fc50: ldr        x8, [x8]
0x000000000090fc54: adrp       x9, #0x5d88000
0x000000000090fc58: add        x9, x9, #0xed0
0x000000000090fc5c: ldr        x9, [x9]
0x000000000090fc60: adrp       x10, #0x5d88000
0x000000000090fc64: add        x10, x10, #0xea8
0x000000000090fc68: ldr        x10, [x10]
0x000000000090fc6c: adrp       x11, #0x5d88000
0x000000000090fc70: add        x11, x11, #0xeb0
0x000000000090fc74: ldr        x11, [x11]
0x000000000090fc78: adrp       x12, #0x5d88000
0x000000000090fc7c: add        x12, x12, #0xeb8
0x000000000090fc80: ldr        x12, [x12]
0x000000000090fc84: cmp        x8, x0
0x000000000090fc88: ccmp       x9, x0, #4, ne
0x000000000090fc8c: ccmp       x10, x0, #4, ne
0x000000000090fc90: ccmp       x11, x0, #4, ne
0x000000000090fc94: ccmp       x12, x0, #4, ne
0x000000000090fc98: b.ne       #0x90fca4
0x000000000090fc9c: mov        w0, #1
0x000000000090fca0: ret        
0x000000000090fca4: adrp       x8, #0x5d88000
0x000000000090fca8: add        x8, x8, #0xec0
0x000000000090fcac: ldr        x8, [x8]
0x000000000090fcb0: cmp        x8, x0
0x000000000090fcb4: cset       w0, eq
0x000000000090fcb8: ret        
