; instruction-faithful ARM64 fallback for RobloxLib::function_d0f0bc
0x0000000000d0f0bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0f0c0: stp        x29, x30, [sp, #0x10]
0x0000000000d0f0c4: add        x29, sp, #0x10
0x0000000000d0f0c8: adrp       x8, #0x60e6000
0x0000000000d0f0cc: add        x8, x8, #0x840
0x0000000000d0f0d0: ldarb      w8, [x8]
0x0000000000d0f0d4: tbnz       w8, #0, #0xd0f120
0x0000000000d0f0d8: adrp       x0, #0x60e6000
0x0000000000d0f0dc: add        x0, x0, #0x840
0x0000000000d0f0e0: bl         #0x428c
0x0000000000d0f0e4: cbz        w0, #0xd0f120
0x0000000000d0f0e8: bl         #0x47ef6a4
0x0000000000d0f0ec: mov        w8, #0x1759
0x0000000000d0f0f0: movk       w8, #0xd1b7, lsl #16
0x0000000000d0f0f4: umull      x8, w0, w8
0x0000000000d0f0f8: lsr        x8, x8, #0x2d
0x0000000000d0f0fc: mov        w9, #0x2710
0x0000000000d0f100: msub       w8, w8, w9, w0
0x0000000000d0f104: adrp       x9, #0x60e6000
0x0000000000d0f108: str        w8, [x9, #0x838]
0x0000000000d0f10c: adrp       x0, #0x60e6000
0x0000000000d0f110: add        x0, x0, #0x840
0x0000000000d0f114: ldp        x29, x30, [sp, #0x10]
0x0000000000d0f118: ldp        x20, x19, [sp], #0x20
0x0000000000d0f11c: b          #0x43e8
0x0000000000d0f120: ldp        x29, x30, [sp, #0x10]
0x0000000000d0f124: ldp        x20, x19, [sp], #0x20
0x0000000000d0f128: ret        
0x0000000000d0f12c: mov        x19, x0
0x0000000000d0f130: adrp       x0, #0x60e6000
0x0000000000d0f134: add        x0, x0, #0x840
0x0000000000d0f138: bl         #0x4450
0x0000000000d0f13c: mov        x0, x19
0x0000000000d0f140: bl         #0x4b97984
