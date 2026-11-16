; instruction-faithful ARM64 fallback for RobloxLib::function_15ca704
0x00000000015ca704: stp        x24, x23, [sp, #-0x40]!
0x00000000015ca708: stp        x22, x21, [sp, #0x10]
0x00000000015ca70c: stp        x20, x19, [sp, #0x20]
0x00000000015ca710: stp        x29, x30, [sp, #0x30]
0x00000000015ca714: add        x29, sp, #0x30
0x00000000015ca718: mov        x19, x0
0x00000000015ca71c: ldr        w8, [x0]
0x00000000015ca720: cbz        w8, #0x15ca7bc
0x00000000015ca724: ldr        x8, [x19, #8]
0x00000000015ca728: ldr        w9, [x19, #0x1c]
0x00000000015ca72c: mov        w10, #1
0x00000000015ca730: lsl        x9, x10, x9
0x00000000015ca734: add        x8, x8, x9, lsl #2
0x00000000015ca738: ldr        w9, [x8, #0x10]
0x00000000015ca73c: add        x9, x8, x9, lsl #3
0x00000000015ca740: add        x20, x9, #0x18
0x00000000015ca744: ldr        w10, [x8, #4]
0x00000000015ca748: mvn        x9, x10
0x00000000015ca74c: sub        w10, w10, #1
0x00000000015ca750: cmn        w10, #1
0x00000000015ca754: b.eq       #0x15ca7b8
0x00000000015ca758: lsr        w11, w10, #6
0x00000000015ca75c: ldr        x12, [x20, w11, uxtw #3]
0x00000000015ca760: add        x9, x9, #1
0x00000000015ca764: sub        w11, w10, #1
0x00000000015ca768: lsr        x12, x12, x10
0x00000000015ca76c: mov        x10, x11
0x00000000015ca770: tbnz       w12, #0, #0x15ca750
0x00000000015ca774: mov        x21, #0
0x00000000015ca778: add        w10, w11, #2
0x00000000015ca77c: str        w10, [x8, #4]
0x00000000015ca780: neg        x22, x9
0x00000000015ca784: mov        w23, #0x20
0x00000000015ca788: ubfx       x8, x21, #6, #0x1a
0x00000000015ca78c: ldr        x8, [x20, x8, lsl #3]
0x00000000015ca790: lsr        x8, x8, x21
0x00000000015ca794: tbnz       w8, #0, #0x15ca7a4
0x00000000015ca798: ldr        x8, [x19, #0x10]
0x00000000015ca79c: add        x0, x8, x23
0x00000000015ca7a0: bl         #0x1d05c8
0x00000000015ca7a4: add        x21, x21, #1
0x00000000015ca7a8: add        x23, x23, #0x40
0x00000000015ca7ac: subs       x22, x22, #1
0x00000000015ca7b0: b.ne       #0x15ca788
0x00000000015ca7b4: b          #0x15ca7bc
0x00000000015ca7b8: str        wzr, [x8, #4]
0x00000000015ca7bc: ldr        x1, [x19, #0x10]
0x00000000015ca7c0: ldr        w8, [x19, #4]
0x00000000015ca7c4: lsl        x2, x8, #6
0x00000000015ca7c8: mov        x0, x19
0x00000000015ca7cc: mov        w3, #8
0x00000000015ca7d0: bl         #0x58f60
0x00000000015ca7d4: ldr        x1, [x19, #8]
0x00000000015ca7d8: ldr        w2, [x19, #4]
0x00000000015ca7dc: mov        x0, x19
0x00000000015ca7e0: ldp        x29, x30, [sp, #0x30]
0x00000000015ca7e4: ldp        x20, x19, [sp, #0x20]
0x00000000015ca7e8: ldp        x22, x21, [sp, #0x10]
0x00000000015ca7ec: ldp        x24, x23, [sp], #0x40
0x00000000015ca7f0: b          #0x15ca7f4
