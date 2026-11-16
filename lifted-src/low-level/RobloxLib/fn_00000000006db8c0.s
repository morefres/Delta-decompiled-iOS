; instruction-faithful ARM64 fallback for RobloxLib::function_6db8c0
0x00000000006db8c0: sub        sp, sp, #0x30
0x00000000006db8c4: stp        x20, x19, [sp, #0x10]
0x00000000006db8c8: stp        x29, x30, [sp, #0x20]
0x00000000006db8cc: add        x29, sp, #0x20
0x00000000006db8d0: mov        x19, x0
0x00000000006db8d4: adrp       x8, #0x5ba4000
0x00000000006db8d8: ldr        x8, [x8, #0x338]
0x00000000006db8dc: ldr        x8, [x8]
0x00000000006db8e0: str        x8, [sp, #8]
0x00000000006db8e4: adrp       x8, #0x623f000
0x00000000006db8e8: add        x8, x8, #0x4c8
0x00000000006db8ec: ldarb      w8, [x8]
0x00000000006db8f0: tbz        w8, #0, #0x6db948
0x00000000006db8f4: adrp       x8, #0x623f000
0x00000000006db8f8: ldr        x20, [x8, #0x4c0]
0x00000000006db8fc: str        x19, [x20, #0x20]
0x00000000006db900: adrp       x0, #0x6db000
0x00000000006db904: add        x0, x0, #0xae4
0x00000000006db908: bl         #0x4b991a8
0x00000000006db90c: str        x0, [x20, #0x28]
0x00000000006db910: bl         #0x4b977bc
0x00000000006db914: str        x0, [x20, #0x30]
0x00000000006db918: ldr        x8, [sp, #8]
0x00000000006db91c: adrp       x9, #0x5ba4000
0x00000000006db920: ldr        x9, [x9, #0x338]
0x00000000006db924: ldr        x9, [x9]
0x00000000006db928: cmp        x9, x8
0x00000000006db92c: b.ne       #0x6db974
0x00000000006db930: adrp       x0, #0x6dc000
0x00000000006db934: add        x0, x0, #0xa24
0x00000000006db938: ldp        x29, x30, [sp, #0x20]
0x00000000006db93c: ldp        x20, x19, [sp, #0x10]
0x00000000006db940: add        sp, sp, #0x30
0x00000000006db944: b          #0x4b977ec
0x00000000006db948: adrp       x0, #0x623f000
0x00000000006db94c: add        x0, x0, #0x4c8
0x00000000006db950: bl         #0x428c
0x00000000006db954: cbz        w0, #0x6db8f4
0x00000000006db958: bl         #0x6dba54
0x00000000006db95c: adrp       x8, #0x623f000
0x00000000006db960: add        x8, x8, #0x4c0
0x00000000006db964: str        x0, [x8], #8
0x00000000006db968: mov        x0, x8
0x00000000006db96c: bl         #0x43e8
0x00000000006db970: b          #0x6db8f4
0x00000000006db974: bl         #0x4b98620
0x00000000006db978: mov        x19, x0
0x00000000006db97c: adrp       x0, #0x623f000
0x00000000006db980: add        x0, x0, #0x4c8
0x00000000006db984: bl         #0x4450
0x00000000006db988: mov        x0, x19
0x00000000006db98c: bl         #0x4b97984
