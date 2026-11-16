; instruction-faithful ARM64 fallback for RobloxLib::function_4afb98
0x00000000004afb98: stp        x29, x30, [sp, #-0x10]!
0x00000000004afb9c: mov        x29, sp
0x00000000004afba0: adrp       x8, #0x5c3d000
0x00000000004afba4: add        x8, x8, #0x908
0x00000000004afba8: str        x8, [x0]
0x00000000004afbac: bl         #0x4b980a4
0x00000000004afbb0: ldp        x29, x30, [sp], #0x10
0x00000000004afbb4: b          #0x47e93a8
0x00000000004afbb8: sub        sp, sp, #0x20
0x00000000004afbbc: stp        x29, x30, [sp, #0x10]
0x00000000004afbc0: add        x29, sp, #0x10
0x00000000004afbc4: mov        x8, x0
0x00000000004afbc8: sub        x0, x29, #1
0x00000000004afbcc: add        x1, x8, #0x18
0x00000000004afbd0: bl         #0x4afbe4
0x00000000004afbd4: ldp        x29, x30, [sp, #0x10]
0x00000000004afbd8: add        sp, sp, #0x20
0x00000000004afbdc: ret        
