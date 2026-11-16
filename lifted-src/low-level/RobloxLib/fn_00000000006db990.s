; instruction-faithful ARM64 fallback for RobloxLib::function_6db990
0x00000000006db990: sub        sp, sp, #0x30
0x00000000006db994: stp        x20, x19, [sp, #0x10]
0x00000000006db998: stp        x29, x30, [sp, #0x20]
0x00000000006db99c: add        x29, sp, #0x20
0x00000000006db9a0: adrp       x8, #0x5ba4000
0x00000000006db9a4: ldr        x8, [x8, #0x338]
0x00000000006db9a8: ldr        x8, [x8]
0x00000000006db9ac: str        x8, [sp, #8]
0x00000000006db9b0: adrp       x8, #0x623f000
0x00000000006db9b4: add        x8, x8, #0x4c8
0x00000000006db9b8: ldarb      w8, [x8]
0x00000000006db9bc: tbz        w8, #0, #0x6dba0c
0x00000000006db9c0: adrp       x8, #0x623f000
0x00000000006db9c4: ldr        x19, [x8, #0x4c0]
0x00000000006db9c8: ldr        x0, [x19, #0x28]
0x00000000006db9cc: bl         #0x4b991a8
0x00000000006db9d0: str        xzr, [x19, #0x28]
0x00000000006db9d4: ldr        x0, [x19, #0x30]
0x00000000006db9d8: bl         #0x4b977ec
0x00000000006db9dc: str        xzr, [x19, #0x30]
0x00000000006db9e0: str        xzr, [x19, #0x20]
0x00000000006db9e4: ldr        x8, [sp, #8]
0x00000000006db9e8: adrp       x9, #0x5ba4000
0x00000000006db9ec: ldr        x9, [x9, #0x338]
0x00000000006db9f0: ldr        x9, [x9]
0x00000000006db9f4: cmp        x9, x8
0x00000000006db9f8: b.ne       #0x6dba38
0x00000000006db9fc: ldp        x29, x30, [sp, #0x20]
0x00000000006dba00: ldp        x20, x19, [sp, #0x10]
0x00000000006dba04: add        sp, sp, #0x30
0x00000000006dba08: ret        
0x00000000006dba0c: adrp       x0, #0x623f000
0x00000000006dba10: add        x0, x0, #0x4c8
0x00000000006dba14: bl         #0x428c
0x00000000006dba18: cbz        w0, #0x6db9c0
0x00000000006dba1c: bl         #0x6dba54
0x00000000006dba20: adrp       x8, #0x623f000
0x00000000006dba24: add        x8, x8, #0x4c0
0x00000000006dba28: str        x0, [x8], #8
0x00000000006dba2c: mov        x0, x8
0x00000000006dba30: bl         #0x43e8
0x00000000006dba34: b          #0x6db9c0
0x00000000006dba38: bl         #0x4b98620
0x00000000006dba3c: mov        x19, x0
0x00000000006dba40: adrp       x0, #0x623f000
0x00000000006dba44: add        x0, x0, #0x4c8
0x00000000006dba48: bl         #0x4450
0x00000000006dba4c: mov        x0, x19
0x00000000006dba50: bl         #0x4b97984
