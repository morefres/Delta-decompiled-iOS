; instruction-faithful ARM64 fallback for RobloxLib::function_86cd50
0x000000000086cd50: ldr        w8, [x0, #0x10]
0x000000000086cd54: cmp        w8, #3
0x000000000086cd58: b.hi       #0x86cd6c
0x000000000086cd5c: adrp       x9, #0x5c6b000
0x000000000086cd60: add        x9, x9, #0xa38
0x000000000086cd64: ldr        x0, [x9, x8, lsl #3]
0x000000000086cd68: ret        
0x000000000086cd6c: adrp       x0, #0x520c000
0x000000000086cd70: add        x0, x0, #0xa35
0x000000000086cd74: ret        
0x000000000086cd78: mov        x8, x0
0x000000000086cd7c: add        x0, x1, #0x488
0x000000000086cd80: add        x2, x8, #0x18
0x000000000086cd84: mov        x1, x8
0x000000000086cd88: b          #0x86ce14
