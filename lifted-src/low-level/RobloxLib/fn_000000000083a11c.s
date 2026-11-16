; instruction-faithful ARM64 fallback for RobloxLib::function_83a11c
0x000000000083a11c: stp        x20, x19, [sp, #-0x20]!
0x000000000083a120: stp        x29, x30, [sp, #0x10]
0x000000000083a124: add        x29, sp, #0x10
0x000000000083a128: adrp       x20, #0x60fd000
0x000000000083a12c: ldr        w8, [x20, #0x5b0]
0x000000000083a130: mov        w9, #0xa6b5
0x000000000083a134: movk       w9, #0x2c82, lsl #16
0x000000000083a138: mul        w0, w8, w9
0x000000000083a13c: bl         #0x839fa8
0x000000000083a140: mov        x19, x0
0x000000000083a144: ldr        w8, [x20, #0x5b0]
0x000000000083a148: mov        w9, #0x5d3
0x000000000083a14c: movk       w9, #0xb1ae, lsl #16
0x000000000083a150: mul        w0, w8, w9
0x000000000083a154: bl         #0x839fa8
0x000000000083a158: mov        w8, #0x1f5e0000
0x000000000083a15c: bfxil      w8, w0, #0, #0x10
0x000000000083a160: eor        w0, w8, w19
0x000000000083a164: ldp        x29, x30, [sp, #0x10]
0x000000000083a168: ldp        x20, x19, [sp], #0x20
0x000000000083a16c: ret        
