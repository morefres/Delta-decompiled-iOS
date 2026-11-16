; instruction-faithful ARM64 fallback for RobloxLib::function_13b9bb4
0x00000000013b9bb4: stp        x20, x19, [sp, #-0x20]!
0x00000000013b9bb8: stp        x29, x30, [sp, #0x10]
0x00000000013b9bbc: add        x29, sp, #0x10
0x00000000013b9bc0: mov        x19, x0
0x00000000013b9bc4: ldr        x20, [x0]
0x00000000013b9bc8: bl         #0x4412778
0x00000000013b9bcc: ldr        x8, [x19, #8]
0x00000000013b9bd0: cmp        x0, x20
0x00000000013b9bd4: ccmp       x8, #0, #4, eq
0x00000000013b9bd8: b.ne       #0x13b9bf8
0x00000000013b9bdc: ldr        x20, [x19]
0x00000000013b9be0: bl         #0x44125e0
0x00000000013b9be4: cmp        x0, x20
0x00000000013b9be8: ldr        x8, [x19, #8]
0x00000000013b9bec: ccmp       x8, #0, #4, eq
0x00000000013b9bf0: cset       w0, ne
0x00000000013b9bf4: b          #0x13b9bfc
0x00000000013b9bf8: mov        w0, #1
0x00000000013b9bfc: ldp        x29, x30, [sp, #0x10]
0x00000000013b9c00: ldp        x20, x19, [sp], #0x20
0x00000000013b9c04: ret        
