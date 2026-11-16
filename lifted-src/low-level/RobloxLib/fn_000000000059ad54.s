; instruction-faithful ARM64 fallback for RobloxLib::function_59ad54
0x000000000059ad54: stp        x29, x30, [sp, #-0x10]!
0x000000000059ad58: mov        x29, sp
0x000000000059ad5c: cbz        x0, #0x59ada8
0x000000000059ad60: mov        x8, x0
0x000000000059ad64: adrp       x0, #0x61ba000
0x000000000059ad68: add        x0, x0, #0x210
0x000000000059ad6c: ldr        x9, [x0]
0x000000000059ad70: blr        x9
0x000000000059ad74: ldrb       w9, [x0]
0x000000000059ad78: cmp        w9, #1
0x000000000059ad7c: b.ne       #0x59adb0
0x000000000059ad80: ldr        x9, [x8]
0x000000000059ad84: ldr        x9, [x9, #0x208]
0x000000000059ad88: mov        x0, x8
0x000000000059ad8c: blr        x9
0x000000000059ad90: adrp       x0, #0x61ba000
0x000000000059ad94: add        x0, x0, #0x228
0x000000000059ad98: ldr        x8, [x0]
0x000000000059ad9c: blr        x8
0x000000000059ada0: mov        w8, #1
0x000000000059ada4: strb       w8, [x0]
0x000000000059ada8: ldp        x29, x30, [sp], #0x10
0x000000000059adac: ret        
0x000000000059adb0: adrp       x1, #0x5248000
0x000000000059adb4: add        x1, x1, #0x13d
0x000000000059adb8: mov        w0, #0
0x000000000059adbc: bl         #0x47eced4
