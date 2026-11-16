; instruction-faithful ARM64 fallback for RobloxLib::function_42bb60
0x000000000042bb60: stp        x20, x19, [sp, #-0x20]!
0x000000000042bb64: stp        x29, x30, [sp, #0x10]
0x000000000042bb68: add        x29, sp, #0x10
0x000000000042bb6c: mov        x19, x0
0x000000000042bb70: ldr        w8, [x1, #8]
0x000000000042bb74: ldr        x9, [x1]
0x000000000042bb78: str        x9, [x0]
0x000000000042bb7c: lsr        x10, x9, #0x20
0x000000000042bb80: mul        w9, w10, w9
0x000000000042bb84: stp        w8, w9, [x0, #8]
0x000000000042bb88: mul        w0, w8, w9
0x000000000042bb8c: cmp        w0, #1
0x000000000042bb90: b.lt       #0x42bb9c
0x000000000042bb94: bl         #0x47ea988
0x000000000042bb98: b          #0x42bba0
0x000000000042bb9c: mov        x0, #0
0x000000000042bba0: ldr        x8, [x19, #0x10]
0x000000000042bba4: str        x0, [x19, #0x10]
0x000000000042bba8: cbz        x8, #0x42bbbc
0x000000000042bbac: mov        x0, x8
0x000000000042bbb0: ldp        x29, x30, [sp, #0x10]
0x000000000042bbb4: ldp        x20, x19, [sp], #0x20
0x000000000042bbb8: b          #0x47eaa08
0x000000000042bbbc: ldp        x29, x30, [sp, #0x10]
0x000000000042bbc0: ldp        x20, x19, [sp], #0x20
0x000000000042bbc4: ret        
