; instruction-faithful ARM64 fallback for RobloxLib::__ZN17SurfaceController9disableVREv
0x000000000059c558: stp        x20, x19, [sp, #-0x20]!
0x000000000059c55c: stp        x29, x30, [sp, #0x10]
0x000000000059c560: add        x29, sp, #0x10
0x000000000059c564: mov        x19, x0
0x000000000059c568: adrp       x8, #0x60f3000
0x000000000059c56c: ldr        x0, [x8, #0x978]
0x000000000059c570: and        w8, w0, #0xff
0x000000000059c574: lsr        x9, x0, #8
0x000000000059c578: cmp        w8, #6
0x000000000059c57c: and        w8, w9, #0xff
0x000000000059c580: ccmp       w8, #3, #0, hs
0x000000000059c584: b.lo       #0x59c5a0
0x000000000059c588: adrp       x8, #0x60f3000
0x000000000059c58c: ldr        x1, [x8, #0x980]
0x000000000059c590: adrp       x2, #0x5247000
0x000000000059c594: add        x2, x2, #0xb20
0x000000000059c598: mov        x3, #0
0x000000000059c59c: bl         #0x47ee848
0x000000000059c5a0: ldr        x0, [x19, #0x40]
0x000000000059c5a4: cbz        x0, #0x59c5e4
0x000000000059c5a8: adrp       x8, #0x61b3000
0x000000000059c5ac: add        x8, x8, #0x720
0x000000000059c5b0: ldrb       w8, [x8]
0x000000000059c5b4: cmp        w8, #1
0x000000000059c5b8: b.ne       #0x59c5d4
0x000000000059c5bc: ldr        x8, [x19, #0x60]
0x000000000059c5c0: cbz        x8, #0x59c5d4
0x000000000059c5c4: mov        x0, x8
0x000000000059c5c8: mov        w1, #1
0x000000000059c5cc: bl         #0x4f4b2c
0x000000000059c5d0: ldr        x0, [x19, #0x40]
0x000000000059c5d4: ldr        x8, [x0]
0x000000000059c5d8: ldr        x8, [x8, #0x98]
0x000000000059c5dc: mov        w1, #0
0x000000000059c5e0: blr        x8
0x000000000059c5e4: strb       wzr, [x19, #0x78]
0x000000000059c5e8: ldp        x29, x30, [sp, #0x10]
0x000000000059c5ec: ldp        x20, x19, [sp], #0x20
0x000000000059c5f0: ret        
