; instruction-faithful ARM64 fallback for Roblox::function_3e0f7c
; start_va=0x1003e0f7c image_relative=0x3e0f7c bytes=344
0x00000001003e0f7c: mov        w8, #0x80
0x00000001003e0f80: sub        w8, w8, w3
0x00000001003e0f84: mvn        w9, w8
0x00000001003e0f88: lsr        x10, x0, #1
0x00000001003e0f8c: lsr        x9, x10, x9
0x00000001003e0f90: lsl        x10, x1, x8
0x00000001003e0f94: orr        x9, x10, x9
0x00000001003e0f98: lsl        x10, x0, x8
0x00000001003e0f9c: tst        x8, #0x40
0x00000001003e0fa0: csel       x8, x10, x9, ne
0x00000001003e0fa4: csel       x12, xzr, x10, ne
0x00000001003e0fa8: cmp        x12, #0
0x00000001003e0fac: cset       w9, ne
0x00000001003e0fb0: cbz        x4, #0x1003e0ff8
0x00000001003e0fb4: cbz        x12, #0x1003e0ff8
0x00000001003e0fb8: mov        w10, #0xa
0x00000001003e0fbc: mov        w11, #0x30
0x00000001003e0fc0: add        x9, x12, x12, lsl #2
0x00000001003e0fc4: lsl        x13, x9, #1
0x00000001003e0fc8: umulh      x9, x12, x10
0x00000001003e0fcc: umulh      x12, x8, x10
0x00000001003e0fd0: add        x8, x8, x8, lsl #2
0x00000001003e0fd4: adds       x8, x9, x8, lsl #1
0x00000001003e0fd8: adc        w9, w12, w11
0x00000001003e0fdc: strb       w9, [x2], #1
0x00000001003e0fe0: cmp        x13, #0
0x00000001003e0fe4: cset       w9, ne
0x00000001003e0fe8: subs       x4, x4, #1
0x00000001003e0fec: b.eq       #0x1003e0ff8
0x00000001003e0ff0: mov        x12, x13
0x00000001003e0ff4: cbnz       x13, #0x1003e0fc0
0x00000001003e0ff8: cbz        x4, #0x1003e1030
0x00000001003e0ffc: mov        w10, #0xa
0x00000001003e1000: cbz        x8, #0x1003e1028
0x00000001003e1004: add        x11, x8, x8, lsl #2
0x00000001003e1008: lsl        x11, x11, #1
0x00000001003e100c: umulh      x8, x8, x10
0x00000001003e1010: orr        w8, w8, #0x30
0x00000001003e1014: strb       w8, [x2], #1
0x00000001003e1018: mov        x8, x11
0x00000001003e101c: subs       x4, x4, #1
0x00000001003e1020: b.ne       #0x1003e1000
0x00000001003e1024: tbnz       x11, #0x3f, #0x1003e1038
0x00000001003e1028: mov        x0, x2
0x00000001003e102c: ret        
0x00000001003e1030: mov        x11, x8
0x00000001003e1034: tbz        x11, #0x3f, #0x1003e1028
0x00000001003e1038: mov        x8, #-0x8000000000000000
0x00000001003e103c: cmp        x11, x8
0x00000001003e1040: csinc      w8, w9, wzr, eq
0x00000001003e1044: cmp        w8, #1
0x00000001003e1048: b.ne       #0x1003e1078
0x00000001003e104c: sub        x8, x2, #1
0x00000001003e1050: mov        w10, #0x30
0x00000001003e1054: b          #0x1003e105c
0x00000001003e1058: sub        x8, x8, #1
0x00000001003e105c: ldrb       w9, [x8]
0x00000001003e1060: cmp        w9, #0x2e
0x00000001003e1064: b.eq       #0x1003e1058
0x00000001003e1068: cmp        w9, #0x39
0x00000001003e106c: b.ne       #0x1003e10c4
0x00000001003e1070: strb       w10, [x8]
0x00000001003e1074: b          #0x1003e1058
0x00000001003e1078: mov        x8, x2
0x00000001003e107c: ldrb       w9, [x8, #-1]!
0x00000001003e1080: cmp        w9, #0x2e
0x00000001003e1084: cset       w9, eq
0x00000001003e1088: sub        x8, x8, x9
0x00000001003e108c: ldrsb      w9, [x8]
0x00000001003e1090: and        w9, w9, #0x80000001
0x00000001003e1094: cmp        w9, #1
0x00000001003e1098: b.ne       #0x1003e1028
0x00000001003e109c: mov        w10, #0x30
0x00000001003e10a0: b          #0x1003e10a8
0x00000001003e10a4: sub        x8, x8, #1
0x00000001003e10a8: ldrb       w9, [x8]
0x00000001003e10ac: cmp        w9, #0x2e
0x00000001003e10b0: b.eq       #0x1003e10a4
0x00000001003e10b4: cmp        w9, #0x39
0x00000001003e10b8: b.ne       #0x1003e10c4
0x00000001003e10bc: strb       w10, [x8]
0x00000001003e10c0: b          #0x1003e10a4
0x00000001003e10c4: add        w9, w9, #1
0x00000001003e10c8: strb       w9, [x8]
0x00000001003e10cc: mov        x0, x2
0x00000001003e10d0: ret        
