; instruction-faithful ARM64 fallback for RobloxLib::function_12b328
0x000000000012b328: stp        x22, x21, [sp, #-0x30]!
0x000000000012b32c: stp        x20, x19, [sp, #0x10]
0x000000000012b330: stp        x29, x30, [sp, #0x20]
0x000000000012b334: add        x29, sp, #0x20
0x000000000012b338: mov        x19, x2
0x000000000012b33c: mov        x20, x0
0x000000000012b340: ldr        x0, [x0, #0xb8]
0x000000000012b344: ldr        x8, [x0]
0x000000000012b348: ldr        x8, [x8, #0x20]
0x000000000012b34c: blr        x8
0x000000000012b350: mov        x21, x0
0x000000000012b354: ldr        x0, [x20, #0xb8]
0x000000000012b358: ldr        x8, [x0]
0x000000000012b35c: ldr        x8, [x8, #0x20]
0x000000000012b360: mov        x1, x19
0x000000000012b364: blr        x8
0x000000000012b368: cmp        w21, w0
0x000000000012b36c: cset       w0, eq
0x000000000012b370: ldp        x29, x30, [sp, #0x20]
0x000000000012b374: ldp        x20, x19, [sp, #0x10]
0x000000000012b378: ldp        x22, x21, [sp], #0x30
0x000000000012b37c: ret        
