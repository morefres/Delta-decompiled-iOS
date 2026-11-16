; instruction-faithful ARM64 fallback for Persona2::function_1ac500
0x00000000001ac500: stp        d11, d10, [sp, #-0x40]!
0x00000000001ac504: stp        d9, d8, [sp, #0x10]
0x00000000001ac508: stp        x20, x19, [sp, #0x20]
0x00000000001ac50c: stp        x29, x30, [sp, #0x30]
0x00000000001ac510: add        x29, sp, #0x30
0x00000000001ac514: ldr        x19, [x20, #0x20]
0x00000000001ac518: adrp       x8, #0x67a000
0x00000000001ac51c: ldr        x1, [x8, #0xa58]
0x00000000001ac520: mov        x0, x19
0x00000000001ac524: bl         #0x4c232c
0x00000000001ac528: cbz        w0, #0x1ac5b4
0x00000000001ac52c: adrp       x8, #0x67a000
0x00000000001ac530: ldr        x1, [x8, #0xa60]
0x00000000001ac534: mov        x0, x19
0x00000000001ac538: bl         #0x4c232c
0x00000000001ac53c: mov        x29, x29
0x00000000001ac540: bl         #0x4c2380
0x00000000001ac544: cbz        x0, #0x1ac570
0x00000000001ac548: mov        x19, x0
0x00000000001ac54c: adrp       x8, #0x67a000
0x00000000001ac550: ldr        x1, [x8, #0xa68]
0x00000000001ac554: bl         #0x4c232c
0x00000000001ac558: fmov       d10, d0
0x00000000001ac55c: fmov       d9, d1
0x00000000001ac560: fmov       d8, d2
0x00000000001ac564: mov        x0, x19
0x00000000001ac568: bl         #0x4c2350
0x00000000001ac56c: b          #0x1ac57c
0x00000000001ac570: fmov       d8, xzr
0x00000000001ac574: fmov       d9, xzr
0x00000000001ac578: fmov       d10, xzr
0x00000000001ac57c: fabs       d0, d10
0x00000000001ac580: fabs       d1, d9
0x00000000001ac584: fadd       d0, d1, d0
0x00000000001ac588: fabs       d1, d8
0x00000000001ac58c: fadd       d0, d1, d0
0x00000000001ac590: fmov       d1, #3.00000000
0x00000000001ac594: fdiv       d0, d0, d1
0x00000000001ac598: ldp        d1, d2, [x20, #0x10]
0x00000000001ac59c: fmul       d1, d1, d2
0x00000000001ac5a0: fadd       d0, d1, d0
0x00000000001ac5a4: fmov       d1, #1.00000000
0x00000000001ac5a8: fadd       d1, d2, d1
0x00000000001ac5ac: fdiv       d0, d0, d1
0x00000000001ac5b0: stp        d0, d1, [x20, #0x10]
0x00000000001ac5b4: ldp        x29, x30, [sp, #0x30]
0x00000000001ac5b8: ldp        x20, x19, [sp, #0x20]
0x00000000001ac5bc: ldp        d9, d8, [sp, #0x10]
0x00000000001ac5c0: ldp        d11, d10, [sp], #0x40
0x00000000001ac5c4: ret        
