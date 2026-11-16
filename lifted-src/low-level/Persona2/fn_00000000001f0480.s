; instruction-faithful ARM64 fallback for Persona2::function_1f0480
0x00000000001f0480: stp        x20, x19, [sp, #-0x20]!
0x00000000001f0484: stp        x29, x30, [sp, #0x10]
0x00000000001f0488: add        x29, sp, #0x10
0x00000000001f048c: mov        x19, x0
0x00000000001f0490: adrp       x8, #0x6a8000
0x00000000001f0494: ldr        x8, [x8, #0xa30]
0x00000000001f0498: add        x8, x0, x8
0x00000000001f049c: ldr        x0, [x8, #8]
0x00000000001f04a0: bl         #0x4c2590
0x00000000001f04a4: adrp       x8, #0x6a8000
0x00000000001f04a8: ldr        x8, [x8, #0xa38]
0x00000000001f04ac: add        x0, x19, x8
0x00000000001f04b0: bl         #0x50038
0x00000000001f04b4: adrp       x8, #0x6a8000
0x00000000001f04b8: ldr        x8, [x8, #0xa40]
0x00000000001f04bc: ldr        x0, [x19, x8]
0x00000000001f04c0: bl         #0x4c2350
0x00000000001f04c4: adrp       x8, #0x6a8000
0x00000000001f04c8: ldr        x8, [x8, #0xa58]
0x00000000001f04cc: ldr        x0, [x19, x8]
0x00000000001f04d0: bl         #0x4c2890
0x00000000001f04d4: adrp       x8, #0x6a8000
0x00000000001f04d8: ldr        x8, [x8, #0xa60]
0x00000000001f04dc: ldr        x0, [x19, x8]
0x00000000001f04e0: ldp        x29, x30, [sp, #0x10]
0x00000000001f04e4: ldp        x20, x19, [sp], #0x20
0x00000000001f04e8: b          #0x4c2590
