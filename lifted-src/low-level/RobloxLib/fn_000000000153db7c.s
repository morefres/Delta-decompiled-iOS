; instruction-faithful ARM64 fallback for RobloxLib::function_153db7c
0x000000000153db7c: stp        x29, x30, [sp, #-0x10]!
0x000000000153db80: mov        x29, sp
0x000000000153db84: adrp       x8, #0x5cc6000
0x000000000153db88: add        x8, x8, #0xa18
0x000000000153db8c: str        x8, [x0]
0x000000000153db90: adrp       x8, #0x65ea000
0x000000000153db94: add        x8, x8, #0xa58
0x000000000153db98: ldr        w9, [x8]
0x000000000153db9c: add        w9, w9, #1
0x000000000153dba0: str        w9, [x8]
0x000000000153dba4: bl         #0x4409cc4
0x000000000153dba8: ldp        x29, x30, [sp], #0x10
0x000000000153dbac: b          #0x47e93a8
