; instruction-faithful ARM64 fallback for RobloxLib::function_14f79f8
0x00000000014f79f8: adrp       x8, #0x5beb000
0x00000000014f79fc: add        x8, x8, #0x4b0
0x00000000014f7a00: ldr        x8, [x8]
0x00000000014f7a04: adrp       x9, #0x5beb000
0x00000000014f7a08: add        x9, x9, #0x4b8
0x00000000014f7a0c: ldr        x9, [x9]
0x00000000014f7a10: cmp        x8, x1
0x00000000014f7a14: ccmp       x9, x1, #4, ne
0x00000000014f7a18: b.ne       #0x14f7a24
0x00000000014f7a1c: ldr        x0, [x0, #0x28]
0x00000000014f7a20: b          #0x14f6840
0x00000000014f7a24: ret        
