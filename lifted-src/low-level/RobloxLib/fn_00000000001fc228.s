; instruction-faithful ARM64 fallback for RobloxLib::function_1fc228
0x00000000001fc228: stp        x22, x21, [sp, #-0x30]!
0x00000000001fc22c: stp        x20, x19, [sp, #0x10]
0x00000000001fc230: stp        x29, x30, [sp, #0x20]
0x00000000001fc234: add        x29, sp, #0x20
0x00000000001fc238: mov        x19, x2
0x00000000001fc23c: mov        x20, x0
0x00000000001fc240: ldr        x0, [x0, #0xb8]
0x00000000001fc244: ldr        x8, [x0]
0x00000000001fc248: ldr        x8, [x8, #0x20]
0x00000000001fc24c: blr        x8
0x00000000001fc250: mov        x21, x0
0x00000000001fc254: ldr        x0, [x20, #0xb8]
0x00000000001fc258: ldr        x8, [x0]
0x00000000001fc25c: ldr        x8, [x8, #0x20]
0x00000000001fc260: mov        x1, x19
0x00000000001fc264: blr        x8
0x00000000001fc268: cmp        w21, w0
0x00000000001fc26c: cset       w0, eq
0x00000000001fc270: ldp        x29, x30, [sp, #0x20]
0x00000000001fc274: ldp        x20, x19, [sp, #0x10]
0x00000000001fc278: ldp        x22, x21, [sp], #0x30
0x00000000001fc27c: ret        
