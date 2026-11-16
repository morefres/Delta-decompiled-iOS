; instruction-faithful ARM64 fallback for RobloxLib::function_54db80
0x000000000054db80: cmp        w1, #3
0x000000000054db84: b.ne       #0x54db9c
0x000000000054db88: ldr        x8, [x0, #0x48]
0x000000000054db8c: cmp        x8, #8
0x000000000054db90: b.lo       #0x54db9c
0x000000000054db94: add        x0, x0, #0x30
0x000000000054db98: b          #0x297a30
0x000000000054db9c: ret        
0x000000000054dba0: add        x0, x0, #0x30
0x000000000054dba4: b          #0x18c70
