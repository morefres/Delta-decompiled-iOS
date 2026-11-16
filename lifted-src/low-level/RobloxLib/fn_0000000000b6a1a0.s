; instruction-faithful ARM64 fallback for RobloxLib::function_b6a1a0
0x0000000000b6a1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6a1a4: stp        x29, x30, [sp, #0x10]
0x0000000000b6a1a8: add        x29, sp, #0x10
0x0000000000b6a1ac: mov        x19, x0
0x0000000000b6a1b0: adrp       x8, #0x6106000
0x0000000000b6a1b4: ldr        x0, [x8, #0xa40]
0x0000000000b6a1b8: and        w8, w0, #0xff
0x0000000000b6a1bc: lsr        x9, x0, #8
0x0000000000b6a1c0: cmp        w8, #6
0x0000000000b6a1c4: and        w8, w9, #0xff
0x0000000000b6a1c8: ccmp       w8, #3, #0, hs
0x0000000000b6a1cc: b.lo       #0xb6a1e8
0x0000000000b6a1d0: adrp       x8, #0x6106000
0x0000000000b6a1d4: ldr        x1, [x8, #0xa48]
0x0000000000b6a1d8: adrp       x2, #0x52a7000
0x0000000000b6a1dc: add        x2, x2, #0x8e2
0x0000000000b6a1e0: mov        x3, x19
0x0000000000b6a1e4: bl         #0x47ee848
0x0000000000b6a1e8: ldr        w8, [x19, #0x170]
0x0000000000b6a1ec: orr        w8, w8, #1
0x0000000000b6a1f0: str        w8, [x19, #0x170]
0x0000000000b6a1f4: ldr        x8, [x19, #0x10]
0x0000000000b6a1f8: ldr        x0, [x8, #0xb70]
0x0000000000b6a1fc: mov        x1, x19
0x0000000000b6a200: ldp        x29, x30, [sp, #0x10]
0x0000000000b6a204: ldp        x20, x19, [sp], #0x20
0x0000000000b6a208: b          #0xcbdaa0
