; instruction-faithful ARM64 fallback for RobloxLib::function_5b0884
0x00000000005b0884: sub        sp, sp, #0x30
0x00000000005b0888: stp        x20, x19, [sp, #0x10]
0x00000000005b088c: stp        x29, x30, [sp, #0x20]
0x00000000005b0890: add        x29, sp, #0x20
0x00000000005b0894: mov        x19, x1
0x00000000005b0898: mov        x20, x0
0x00000000005b089c: adrp       x8, #0x60f3000
0x00000000005b08a0: ldr        x0, [x8, #0xca0]
0x00000000005b08a4: and        w8, w0, #0xff
0x00000000005b08a8: lsr        x9, x0, #8
0x00000000005b08ac: cmp        w8, #6
0x00000000005b08b0: and        w8, w9, #0xff
0x00000000005b08b4: ccmp       w8, #3, #0, hs
0x00000000005b08b8: b.lo       #0x5b08d8
0x00000000005b08bc: adrp       x8, #0x60f3000
0x00000000005b08c0: ldr        x1, [x8, #0xca8]
0x00000000005b08c4: ldr        w8, [x20, #0x140]
0x00000000005b08c8: str        x8, [sp]
0x00000000005b08cc: adrp       x2, #0x5249000
0x00000000005b08d0: add        x2, x2, #0x69b
0x00000000005b08d4: bl         #0x47eec08
0x00000000005b08d8: ldr        w8, [x20, #0x140]
0x00000000005b08dc: ldr        x9, [x19]
0x00000000005b08e0: cmp        w8, #0
0x00000000005b08e4: ccmp       x9, #1, #8, eq
0x00000000005b08e8: b.ge       #0x5b08fc
0x00000000005b08ec: ldp        x29, x30, [sp, #0x20]
0x00000000005b08f0: ldp        x20, x19, [sp, #0x10]
0x00000000005b08f4: add        sp, sp, #0x30
0x00000000005b08f8: ret        
0x00000000005b08fc: mov        x0, x20
0x00000000005b0900: mov        x1, x19
0x00000000005b0904: ldp        x29, x30, [sp, #0x20]
0x00000000005b0908: ldp        x20, x19, [sp, #0x10]
0x00000000005b090c: add        sp, sp, #0x30
0x00000000005b0910: b          #0x5b0914
