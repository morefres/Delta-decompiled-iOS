; instruction-faithful ARM64 fallback for RobloxLib::function_1e54d8
0x00000000001e54d8: stp        x20, x19, [sp, #-0x20]!
0x00000000001e54dc: stp        x29, x30, [sp, #0x10]
0x00000000001e54e0: add        x29, sp, #0x10
0x00000000001e54e4: mov        x19, x0
0x00000000001e54e8: ldrsb      w8, [x0, #0x4f]
0x00000000001e54ec: tbz        w8, #0x1f, #0x1e54f8
0x00000000001e54f0: ldr        x0, [x19, #0x38]
0x00000000001e54f4: bl         #0x47e93a8
0x00000000001e54f8: ldrsb      w8, [x19, #0x37]
0x00000000001e54fc: tbz        w8, #0x1f, #0x1e5508
0x00000000001e5500: ldr        x0, [x19, #0x20]
0x00000000001e5504: bl         #0x47e93a8
0x00000000001e5508: ldrsb      w8, [x19, #0x1f]
0x00000000001e550c: tbz        w8, #0x1f, #0x1e5518
0x00000000001e5510: ldr        x0, [x19, #8]
0x00000000001e5514: bl         #0x47e93a8
0x00000000001e5518: mov        x0, x19
0x00000000001e551c: ldp        x29, x30, [sp, #0x10]
0x00000000001e5520: ldp        x20, x19, [sp], #0x20
0x00000000001e5524: b          #0x2c998
