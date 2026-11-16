; instruction-faithful ARM64 fallback for RobloxLib::function_aa4f88
0x0000000000aa4f88: sub        sp, sp, #0x30
0x0000000000aa4f8c: stp        x20, x19, [sp, #0x10]
0x0000000000aa4f90: stp        x29, x30, [sp, #0x20]
0x0000000000aa4f94: add        x29, sp, #0x20
0x0000000000aa4f98: mov        x20, x0
0x0000000000aa4f9c: bl         #0xaa506c
0x0000000000aa4fa0: mov        x1, x0
0x0000000000aa4fa4: mov        x0, x20
0x0000000000aa4fa8: bl         #0x419b160
0x0000000000aa4fac: mov        x19, x0
0x0000000000aa4fb0: ldr        x8, [x0]
0x0000000000aa4fb4: cbz        x8, #0xaa4fcc
0x0000000000aa4fb8: mov        x0, x19
0x0000000000aa4fbc: ldp        x29, x30, [sp, #0x20]
0x0000000000aa4fc0: ldp        x20, x19, [sp, #0x10]
0x0000000000aa4fc4: add        sp, sp, #0x30
0x0000000000aa4fc8: ret        
0x0000000000aa4fcc: bl         #0x1bf4298
0x0000000000aa4fd0: mov        x1, x0
0x0000000000aa4fd4: mov        x8, sp
0x0000000000aa4fd8: mov        x0, x20
0x0000000000aa4fdc: bl         #0x419b468
0x0000000000aa4fe0: mov        x1, sp
0x0000000000aa4fe4: mov        x0, x19
0x0000000000aa4fe8: bl         #0x1a230
0x0000000000aa4fec: ldr        x20, [sp, #8]
0x0000000000aa4ff0: cbz        x20, #0xaa4fb8
0x0000000000aa4ff4: add        x8, x20, #8
0x0000000000aa4ff8: ldaxr      x9, [x8]
0x0000000000aa4ffc: sub        x10, x9, #1
0x0000000000aa5000: stlxr      w11, x10, [x8]
0x0000000000aa5004: cbnz       w11, #0xaa4ff8
0x0000000000aa5008: cbnz       x9, #0xaa4fb8
0x0000000000aa500c: ldr        x8, [x20]
0x0000000000aa5010: ldr        x8, [x8, #0x10]
0x0000000000aa5014: mov        x0, x20
0x0000000000aa5018: blr        x8
0x0000000000aa501c: mov        x0, x20
0x0000000000aa5020: bl         #0x4b9808c
0x0000000000aa5024: b          #0xaa4fb8
0x0000000000aa5028: sub        sp, sp, #0x30
0x0000000000aa502c: stp        x20, x19, [sp, #0x10]
0x0000000000aa5030: stp        x29, x30, [sp, #0x20]
0x0000000000aa5034: add        x29, sp, #0x20
0x0000000000aa5038: mov        x19, x8
0x0000000000aa503c: cbnz       x0, #0xaa5044
0x0000000000aa5040: bl         #0x647f28
0x0000000000aa5044: str        x0, [sp]
0x0000000000aa5048: mov        w8, #0x1834
0x0000000000aa504c: str        w8, [sp, #8]
0x0000000000aa5050: mov        x0, sp
0x0000000000aa5054: mov        x8, x19
0x0000000000aa5058: bl         #0xaa50d8
0x0000000000aa505c: ldp        x29, x30, [sp, #0x20]
0x0000000000aa5060: ldp        x20, x19, [sp, #0x10]
0x0000000000aa5064: add        sp, sp, #0x30
0x0000000000aa5068: ret        
