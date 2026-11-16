; instruction-faithful ARM64 fallback for RobloxLib::function_4c089c
0x00000000004c089c: stp        x20, x19, [sp, #-0x20]!
0x00000000004c08a0: stp        x29, x30, [sp, #0x10]
0x00000000004c08a4: add        x29, sp, #0x10
0x00000000004c08a8: adrp       x8, #0x60ec000
0x00000000004c08ac: add        x8, x8, #0x2a0
0x00000000004c08b0: ldarb      w8, [x8]
0x00000000004c08b4: tbnz       w8, #0, #0x4c090c
0x00000000004c08b8: adrp       x0, #0x60ec000
0x00000000004c08bc: add        x0, x0, #0x2a0
0x00000000004c08c0: bl         #0x428c
0x00000000004c08c4: cbz        w0, #0x4c090c
0x00000000004c08c8: adrp       x0, #0x60ec000
0x00000000004c08cc: add        x0, x0, #0x288
0x00000000004c08d0: adrp       x1, #0x5224000
0x00000000004c08d4: add        x1, x1, #0xe58
0x00000000004c08d8: bl         #0x18aac
0x00000000004c08dc: adrp       x0, #0x5ba4000
0x00000000004c08e0: ldr        x0, [x0, #0x698]
0x00000000004c08e4: adrp       x1, #0x60ec000
0x00000000004c08e8: add        x1, x1, #0x288
0x00000000004c08ec: adrp       x2, #0
0x00000000004c08f0: add        x2, x2, #0
0x00000000004c08f4: bl         #0x4b984dc
0x00000000004c08f8: adrp       x0, #0x60ec000
0x00000000004c08fc: add        x0, x0, #0x2a0
0x00000000004c0900: ldp        x29, x30, [sp, #0x10]
0x00000000004c0904: ldp        x20, x19, [sp], #0x20
0x00000000004c0908: b          #0x43e8
0x00000000004c090c: ldp        x29, x30, [sp, #0x10]
0x00000000004c0910: ldp        x20, x19, [sp], #0x20
0x00000000004c0914: ret        
0x00000000004c0918: mov        x19, x0
0x00000000004c091c: adrp       x0, #0x60ec000
0x00000000004c0920: add        x0, x0, #0x2a0
0x00000000004c0924: bl         #0x4450
0x00000000004c0928: mov        x0, x19
0x00000000004c092c: bl         #0x4b97984
