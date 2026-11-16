; instruction-faithful ARM64 fallback for Persona2::function_40db7c
0x000000000040db7c: adrp       x9, #0x50c000
0x000000000040db80: add        x9, x9, #0xf20
0x000000000040db84: ldrsb      x10, [x20]
0x000000000040db88: ldr        x9, [x9, x10, lsl #3]
0x000000000040db8c: mov        x10, #-0x1e00000000000000
0x000000000040db90: stp        x9, x10, [x8]
0x000000000040db94: ret        
0x000000000040db98: ldrsb      x8, [x20]
0x000000000040db9c: adrp       x9, #0x50c000
0x000000000040dba0: add        x9, x9, #0xf20
0x000000000040dba4: ldr        x0, [x9, x8, lsl #3]
0x000000000040dba8: mov        x1, #-0x1e00000000000000
0x000000000040dbac: ret        
