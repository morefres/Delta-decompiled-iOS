; instruction-faithful ARM64 fallback for RobloxLib::function_7fb098
0x00000000007fb098: sub        sp, sp, #0x40
0x00000000007fb09c: stp        x20, x19, [sp, #0x20]
0x00000000007fb0a0: stp        x29, x30, [sp, #0x30]
0x00000000007fb0a4: add        x29, sp, #0x30
0x00000000007fb0a8: mov        x19, x0
0x00000000007fb0ac: ldr        x20, [x0, #0x38]
0x00000000007fb0b0: add        x8, sp, #8
0x00000000007fb0b4: sub        x0, x29, #0x11
0x00000000007fb0b8: bl         #0x7fb634
0x00000000007fb0bc: ldr        x8, [x19, #0x20]
0x00000000007fb0c0: ldr        x8, [x8, #8]
0x00000000007fb0c4: ldr        x8, [x8, #0x18]
0x00000000007fb0c8: ldr        x9, [sp, #8]
0x00000000007fb0cc: str        x8, [x9, #0x10]
0x00000000007fb0d0: ldr        x8, [x19, #0x28]
0x00000000007fb0d4: ldr        x8, [x8, #8]
0x00000000007fb0d8: add        x0, x9, #0x28
0x00000000007fb0dc: add        x1, x8, #0x30
0x00000000007fb0e0: bl         #0x1de78
0x00000000007fb0e4: ldr        x0, [sp, #8]
0x00000000007fb0e8: ldr        x8, [x19, #0x30]
0x00000000007fb0ec: ldr        x8, [x8, #8]
0x00000000007fb0f0: add        x1, x8, #0x30
0x00000000007fb0f4: bl         #0x7f9fd0
0x00000000007fb0f8: add        x0, x20, #0x18
0x00000000007fb0fc: bl         #0x6983d8
0x00000000007fb100: add        x0, x20, #8
0x00000000007fb104: add        x1, sp, #8
0x00000000007fb108: bl         #0x1de78
0x00000000007fb10c: add        x0, x20, #0x18
0x00000000007fb110: bl         #0x6984e8
0x00000000007fb114: ldr        x19, [sp, #0x10]
0x00000000007fb118: cbz        x19, #0x7fb14c
0x00000000007fb11c: add        x8, x19, #8
0x00000000007fb120: ldaxr      x9, [x8]
0x00000000007fb124: sub        x10, x9, #1
0x00000000007fb128: stlxr      w11, x10, [x8]
0x00000000007fb12c: cbnz       w11, #0x7fb120
0x00000000007fb130: cbnz       x9, #0x7fb14c
0x00000000007fb134: ldr        x8, [x19]
0x00000000007fb138: ldr        x8, [x8, #0x10]
0x00000000007fb13c: mov        x0, x19
0x00000000007fb140: blr        x8
0x00000000007fb144: mov        x0, x19
0x00000000007fb148: bl         #0x4b9808c
0x00000000007fb14c: ldp        x29, x30, [sp, #0x30]
0x00000000007fb150: ldp        x20, x19, [sp, #0x20]
0x00000000007fb154: add        sp, sp, #0x40
0x00000000007fb158: ret        
0x00000000007fb15c: bl         #0x18bd8
0x00000000007fb160: b          #0x7fb164
0x00000000007fb164: mov        x19, x0
0x00000000007fb168: add        x0, sp, #8
0x00000000007fb16c: bl         #0x1df28
0x00000000007fb170: mov        x0, x19
0x00000000007fb174: bl         #0x4b97984
