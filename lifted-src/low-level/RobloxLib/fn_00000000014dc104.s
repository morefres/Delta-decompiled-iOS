; instruction-faithful ARM64 fallback for RobloxLib::function_14dc104
0x00000000014dc104: sub        sp, sp, #0x30
0x00000000014dc108: stp        x20, x19, [sp, #0x10]
0x00000000014dc10c: stp        x29, x30, [sp, #0x20]
0x00000000014dc110: add        x29, sp, #0x20
0x00000000014dc114: adrp       x8, #0x6119000
0x00000000014dc118: ldrb       w8, [x8, #0x300]
0x00000000014dc11c: cmp        w8, #1
0x00000000014dc120: b.ne       #0x14dc158
0x00000000014dc124: mov        x19, x0
0x00000000014dc128: add        x8, x0, #0xe4
0x00000000014dc12c: ldarb      w8, [x8]
0x00000000014dc130: tbz        w8, #0, #0x14dc158
0x00000000014dc134: mov        x8, sp
0x00000000014dc138: mov        x0, x19
0x00000000014dc13c: bl         #0x4a7a0
0x00000000014dc140: add        x0, x19, #0x428
0x00000000014dc144: mov        x1, sp
0x00000000014dc148: bl         #0x14dc180
0x00000000014dc14c: ldr        x0, [sp, #8]
0x00000000014dc150: cbz        x0, #0x14dc158
0x00000000014dc154: bl         #0x4b9808c
0x00000000014dc158: ldp        x29, x30, [sp, #0x20]
0x00000000014dc15c: ldp        x20, x19, [sp, #0x10]
0x00000000014dc160: add        sp, sp, #0x30
0x00000000014dc164: ret        
0x00000000014dc168: mov        x19, x0
0x00000000014dc16c: ldr        x0, [sp, #8]
0x00000000014dc170: cbz        x0, #0x14dc178
0x00000000014dc174: bl         #0x4b9808c
0x00000000014dc178: mov        x0, x19
0x00000000014dc17c: bl         #0x4b97984
