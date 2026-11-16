; instruction-faithful ARM64 fallback for RobloxLib::function_5d797c
0x00000000005d797c: stp        x20, x19, [sp, #-0x20]!
0x00000000005d7980: stp        x29, x30, [sp, #0x10]
0x00000000005d7984: add        x29, sp, #0x10
0x00000000005d7988: ldp        x0, x8, [x0, #0x20]
0x00000000005d798c: ldr        w20, [x8, #0xebc]
0x00000000005d7990: mov        x2, x20
0x00000000005d7994: bl         #0x4ba7520
0x00000000005d7998: mov        x29, x29
0x00000000005d799c: bl         #0x4b99184
0x00000000005d79a0: mov        x19, x0
0x00000000005d79a4: cmp        w20, #5
0x00000000005d79a8: ccmp       w20, #9, #4, ne
0x00000000005d79ac: cset       w2, eq
0x00000000005d79b0: bl         #0x4ba5e00
0x00000000005d79b4: mov        x0, x19
0x00000000005d79b8: ldp        x29, x30, [sp, #0x10]
0x00000000005d79bc: ldp        x20, x19, [sp], #0x20
0x00000000005d79c0: b          #0x4b99154
0x00000000005d79c4: mov        x20, x0
0x00000000005d79c8: mov        x0, x19
0x00000000005d79cc: bl         #0x4b99154
0x00000000005d79d0: mov        x0, x20
0x00000000005d79d4: bl         #0x4b97984
