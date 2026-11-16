; instruction-faithful ARM64 fallback for RobloxLib::function_4cf8b8
0x00000000004cf8b8: stp        x20, x19, [sp, #-0x20]!
0x00000000004cf8bc: stp        x29, x30, [sp, #0x10]
0x00000000004cf8c0: add        x29, sp, #0x10
0x00000000004cf8c4: adrp       x8, #0x60f0000
0x00000000004cf8c8: add        x8, x8, #0xe20
0x00000000004cf8cc: ldarb      w8, [x8]
0x00000000004cf8d0: adrp       x19, #0x60f0000
0x00000000004cf8d4: tbz        w8, #0, #0x4cf8e8
0x00000000004cf8d8: ldr        x0, [x19, #0xe18]
0x00000000004cf8dc: ldp        x29, x30, [sp, #0x10]
0x00000000004cf8e0: ldp        x20, x19, [sp], #0x20
0x00000000004cf8e4: ret        
0x00000000004cf8e8: adrp       x0, #0x60f0000
0x00000000004cf8ec: add        x0, x0, #0xe20
0x00000000004cf8f0: bl         #0x428c
0x00000000004cf8f4: cbz        w0, #0x4cf8d8
0x00000000004cf8f8: bl         #0x419b208
0x00000000004cf8fc: str        x0, [x19, #0xe18]
0x00000000004cf900: adrp       x0, #0x60f0000
0x00000000004cf904: add        x0, x0, #0xe20
0x00000000004cf908: bl         #0x43e8
0x00000000004cf90c: b          #0x4cf8d8
0x00000000004cf910: mov        x19, x0
0x00000000004cf914: adrp       x0, #0x60f0000
0x00000000004cf918: add        x0, x0, #0xe20
0x00000000004cf91c: bl         #0x4450
0x00000000004cf920: mov        x0, x19
0x00000000004cf924: bl         #0x4b97984
