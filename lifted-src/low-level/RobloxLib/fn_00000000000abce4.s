; instruction-faithful ARM64 fallback for RobloxLib::function_abce4
0x00000000000abce4: ldr        x0, [x0, #0xb0]
0x00000000000abce8: ldr        x8, [x0]
0x00000000000abcec: ldr        x1, [x8, #0x10]
0x00000000000abcf0: br         x1
0x00000000000abcf4: ldr        x0, [x0, #0xb0]
0x00000000000abcf8: ldr        x8, [x0]
0x00000000000abcfc: ldr        x1, [x8, #0x18]
0x00000000000abd00: br         x1
0x00000000000abd04: ldr        x8, [x0, #0xb8]
0x00000000000abd08: cmp        x8, #0
0x00000000000abd0c: cset       w0, ne
0x00000000000abd10: ret        
0x00000000000abd14: ldr        x0, [x0, #0xb8]
0x00000000000abd18: cbz        x0, #0xabd28
0x00000000000abd1c: ldr        x8, [x0]
0x00000000000abd20: ldr        x1, [x8, #0x30]
0x00000000000abd24: br         x1
0x00000000000abd28: ret        
0x00000000000abd2c: mov        x3, #0
0x00000000000abd30: b          #0xac04c
0x00000000000abd34: mov        x3, #0
0x00000000000abd38: b          #0xac180
