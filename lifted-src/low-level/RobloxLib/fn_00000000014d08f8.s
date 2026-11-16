; instruction-faithful ARM64 fallback for RobloxLib::ctor_9323
0x00000000014d08f8: stp        x29, x30, [sp, #-0x10]!
0x00000000014d08fc: mov        x29, sp
0x00000000014d0900: adrp       x0, #0x531b000
0x00000000014d0904: add        x0, x0, #0x2fe
0x00000000014d0908: mov        w1, #0
0x00000000014d090c: bl         #0x47e8720
0x00000000014d0910: adrp       x8, #0x65e6000
0x00000000014d0914: str        w0, [x8, #0x318]
0x00000000014d0918: adrp       x0, #0x62da000
0x00000000014d091c: add        x0, x0, #0x328
0x00000000014d0920: adrp       x2, #0x14c4000
0x00000000014d0924: add        x2, x2, #0x334
0x00000000014d0928: mov        w1, #3
0x00000000014d092c: bl         #0x47d3d98
0x00000000014d0930: ldp        x29, x30, [sp], #0x10
0x00000000014d0934: ret        
