; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6e8
0x00000000002ed6e8: stp        x29, x30, [sp, #-0x10]!
0x00000000002ed6ec: mov        x29, sp
0x00000000002ed6f0: mov        w0, #0x70
0x00000000002ed6f4: mov        w1, #8
0x00000000002ed6f8: bl         #0x47e9970
0x00000000002ed6fc: ldp        x29, x30, [sp], #0x10
0x00000000002ed700: b          #0x19a36c8
0x00000000002ed704: adrp       x8, #0x60ec000
0x00000000002ed708: add        x8, x8, #0xb38
0x00000000002ed70c: ldarb      w8, [x8]
0x00000000002ed710: tbz        w8, #0, #0x2ed720
0x00000000002ed714: adrp       x0, #0x60ec000
0x00000000002ed718: add        x0, x0, #0xb10
0x00000000002ed71c: b          #0x2ed734
0x00000000002ed720: stp        x29, x30, [sp, #-0x10]!
0x00000000002ed724: mov        x29, sp
0x00000000002ed728: bl         #0x4b13024
0x00000000002ed72c: ldp        x29, x30, [sp], #0x10
0x00000000002ed730: b          #0x2ed714
