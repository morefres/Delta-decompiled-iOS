; instruction-faithful ARM64 fallback for RobloxLib::function_121db68
0x000000000121db68: stp        x20, x19, [sp, #-0x20]!
0x000000000121db6c: stp        x29, x30, [sp, #0x10]
0x000000000121db70: add        x29, sp, #0x10
0x000000000121db74: mov        x19, x0
0x000000000121db78: str        xzr, [x0], #0x18
0x000000000121db7c: ldr        q0, [x1]
0x000000000121db80: mov        x20, x19
0x000000000121db84: str        q0, [x20, #8]!
0x000000000121db88: stp        xzr, xzr, [x1]
0x000000000121db8c: adrp       x1, #0x520c000
0x000000000121db90: add        x1, x1, #0xa35
0x000000000121db94: bl         #0x18aac
0x000000000121db98: mov        x0, x19
0x000000000121db9c: ldp        x29, x30, [sp, #0x10]
0x000000000121dba0: ldp        x20, x19, [sp], #0x20
0x000000000121dba4: ret        
0x000000000121dba8: mov        x19, x0
0x000000000121dbac: mov        x0, x20
0x000000000121dbb0: bl         #0x1df28
0x000000000121dbb4: mov        x0, x19
0x000000000121dbb8: bl         #0x4b97984
