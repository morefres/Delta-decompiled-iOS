; instruction-faithful ARM64 fallback for RobloxLib::function_59f0e0
0x000000000059f0e0: sub        sp, sp, #0x20
0x000000000059f0e4: stp        x29, x30, [sp, #0x10]
0x000000000059f0e8: add        x29, sp, #0x10
0x000000000059f0ec: mov        w8, #0x1508
0x000000000059f0f0: add        x8, x0, x8
0x000000000059f0f4: ldar       w8, [x8]
0x000000000059f0f8: cmp        w8, #3
0x000000000059f0fc: b.ge       #0x59f110
0x000000000059f100: add        x0, x0, #0x8c8
0x000000000059f104: ldp        x29, x30, [sp, #0x10]
0x000000000059f108: add        sp, sp, #0x20
0x000000000059f10c: ret        
0x000000000059f110: adrp       x8, #0x5248000
0x000000000059f114: add        x8, x8, #0x70
0x000000000059f118: add        x8, x8, #0xae, lsl #12
0x000000000059f11c: add        x8, x8, #0x8e4
0x000000000059f120: str        x8, [sp, #8]
0x000000000059f124: ldr        x8, [sp, #8]
0x000000000059f128: sub        x8, x8, #0xae, lsl #12
0x000000000059f12c: sub        x1, x8, #0x8e4
0x000000000059f130: mov        w0, #0
0x000000000059f134: bl         #0x47eced4
0x000000000059f138: brk        #1
0x000000000059f13c: bl         #0x18bd8
