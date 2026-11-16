; instruction-faithful ARM64 fallback for RobloxLib::function_125cfc8
0x000000000125cfc8: stp        x29, x30, [sp, #-0x10]!
0x000000000125cfcc: mov        x29, sp
0x000000000125cfd0: adrp       x8, #0x5cb6000
0x000000000125cfd4: add        x8, x8, #0xa08
0x000000000125cfd8: str        x8, [x0]
0x000000000125cfdc: bl         #0x4b980a4
0x000000000125cfe0: ldp        x29, x30, [sp], #0x10
0x000000000125cfe4: b          #0x47e93a8
0x000000000125cfe8: sub        sp, sp, #0x20
0x000000000125cfec: stp        x29, x30, [sp, #0x10]
0x000000000125cff0: add        x29, sp, #0x10
0x000000000125cff4: add        x8, x0, #0x18
0x000000000125cff8: str        x8, [sp, #8]
0x000000000125cffc: add        x0, sp, #8
0x000000000125d000: bl         #0x125cea8
0x000000000125d004: ldp        x29, x30, [sp, #0x10]
0x000000000125d008: add        sp, sp, #0x20
0x000000000125d00c: ret        
