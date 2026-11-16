; instruction-faithful ARM64 fallback for RobloxLib::function_b3db7c
0x0000000000b3db7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3db80: stp        x20, x19, [sp, #0x10]
0x0000000000b3db84: stp        x29, x30, [sp, #0x20]
0x0000000000b3db88: add        x29, sp, #0x20
0x0000000000b3db8c: ldp        x9, x8, [x0, #8]
0x0000000000b3db90: ldr        x19, [x8]
0x0000000000b3db94: ldr        x21, [x9]
0x0000000000b3db98: cmp        x19, x21
0x0000000000b3db9c: b.eq       #0xb3dbbc
0x0000000000b3dba0: ldr        x20, [x0]
0x0000000000b3dba4: sub        x19, x19, #0x70
0x0000000000b3dba8: mov        x0, x20
0x0000000000b3dbac: mov        x1, x19
0x0000000000b3dbb0: bl         #0xb3c72c
0x0000000000b3dbb4: cmp        x19, x21
0x0000000000b3dbb8: b.ne       #0xb3dba4
0x0000000000b3dbbc: ldp        x29, x30, [sp, #0x20]
0x0000000000b3dbc0: ldp        x20, x19, [sp, #0x10]
0x0000000000b3dbc4: ldp        x22, x21, [sp], #0x30
0x0000000000b3dbc8: ret        
