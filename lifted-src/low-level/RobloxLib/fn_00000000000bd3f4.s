; instruction-faithful ARM64 fallback for RobloxLib::function_bd3f4
0x00000000000bd3f4: sub        sp, sp, #0x30
0x00000000000bd3f8: stp        x20, x19, [sp, #0x10]
0x00000000000bd3fc: stp        x29, x30, [sp, #0x20]
0x00000000000bd400: add        x29, sp, #0x20
0x00000000000bd404: mov        x19, x2
0x00000000000bd408: mov        x20, x0
0x00000000000bd40c: ldr        x0, [x0, #0xb8]
0x00000000000bd410: ldr        x8, [x0]
0x00000000000bd414: ldr        x8, [x8, #0x20]
0x00000000000bd418: blr        x8
0x00000000000bd41c: str        w0, [sp, #0xc]
0x00000000000bd420: ldr        x0, [x20, #0xb8]
0x00000000000bd424: ldr        x8, [x0]
0x00000000000bd428: ldr        x8, [x8, #0x28]
0x00000000000bd42c: add        x2, sp, #0xc
0x00000000000bd430: mov        x1, x19
0x00000000000bd434: blr        x8
0x00000000000bd438: ldp        x29, x30, [sp, #0x20]
0x00000000000bd43c: ldp        x20, x19, [sp, #0x10]
0x00000000000bd440: add        sp, sp, #0x30
0x00000000000bd444: ret        
