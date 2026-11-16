; instruction-faithful ARM64 fallback for RobloxLib::function_e0a0f0
0x0000000000e0a0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0a0f4: stp        x29, x30, [sp, #0x10]
0x0000000000e0a0f8: add        x29, sp, #0x10
0x0000000000e0a0fc: adrp       x8, #0x60e6000
0x0000000000e0a100: add        x8, x8, #0x850
0x0000000000e0a104: ldarb      w8, [x8]
0x0000000000e0a108: tbnz       w8, #0, #0xe0a154
0x0000000000e0a10c: adrp       x0, #0x60e6000
0x0000000000e0a110: add        x0, x0, #0x850
0x0000000000e0a114: bl         #0x428c
0x0000000000e0a118: cbz        w0, #0xe0a154
0x0000000000e0a11c: bl         #0x47ef6a4
0x0000000000e0a120: mov        w8, #0x1759
0x0000000000e0a124: movk       w8, #0xd1b7, lsl #16
0x0000000000e0a128: umull      x8, w0, w8
0x0000000000e0a12c: lsr        x8, x8, #0x2d
0x0000000000e0a130: mov        w9, #0x2710
0x0000000000e0a134: msub       w8, w8, w9, w0
0x0000000000e0a138: adrp       x9, #0x60e6000
0x0000000000e0a13c: str        w8, [x9, #0x848]
0x0000000000e0a140: adrp       x0, #0x60e6000
0x0000000000e0a144: add        x0, x0, #0x850
0x0000000000e0a148: ldp        x29, x30, [sp, #0x10]
0x0000000000e0a14c: ldp        x20, x19, [sp], #0x20
0x0000000000e0a150: b          #0x43e8
0x0000000000e0a154: ldp        x29, x30, [sp, #0x10]
0x0000000000e0a158: ldp        x20, x19, [sp], #0x20
0x0000000000e0a15c: ret        
0x0000000000e0a160: mov        x19, x0
0x0000000000e0a164: adrp       x0, #0x60e6000
0x0000000000e0a168: add        x0, x0, #0x850
0x0000000000e0a16c: bl         #0x4450
0x0000000000e0a170: mov        x0, x19
0x0000000000e0a174: bl         #0x4b97984
