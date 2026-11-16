; instruction-faithful ARM64 fallback for RobloxLib::function_6d7970
0x00000000006d7970: sub        sp, sp, #0x30
0x00000000006d7974: stp        x20, x19, [sp, #0x10]
0x00000000006d7978: stp        x29, x30, [sp, #0x20]
0x00000000006d797c: add        x29, sp, #0x20
0x00000000006d7980: mov        x19, x0
0x00000000006d7984: adrp       x8, #0x5ba4000
0x00000000006d7988: ldr        x8, [x8, #0x338]
0x00000000006d798c: ldr        x8, [x8]
0x00000000006d7990: str        x8, [sp, #8]
0x00000000006d7994: ldr        x0, [x0]
0x00000000006d7998: bl         #0x467c
0x00000000006d799c: ldr        x8, [sp, #8]
0x00000000006d79a0: adrp       x9, #0x5ba4000
0x00000000006d79a4: ldr        x9, [x9, #0x338]
0x00000000006d79a8: ldr        x9, [x9]
0x00000000006d79ac: cmp        x9, x8
0x00000000006d79b0: b.ne       #0x6d79c8
0x00000000006d79b4: mov        x0, x19
0x00000000006d79b8: ldp        x29, x30, [sp, #0x20]
0x00000000006d79bc: ldp        x20, x19, [sp, #0x10]
0x00000000006d79c0: add        sp, sp, #0x30
0x00000000006d79c4: ret        
0x00000000006d79c8: bl         #0x4b98620
