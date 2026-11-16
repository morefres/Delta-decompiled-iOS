; instruction-faithful ARM64 fallback for RobloxLib::function_f0fd4
0x00000000000f0fd4: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0fd8: stp        x20, x19, [sp, #0x10]
0x00000000000f0fdc: stp        x29, x30, [sp, #0x20]
0x00000000000f0fe0: add        x29, sp, #0x20
0x00000000000f0fe4: fmov       s8, s0
0x00000000000f0fe8: mov        x20, x0
0x00000000000f0fec: adrp       x8, #0x6199000
0x00000000000f0ff0: add        x8, x8, #0xb00
0x00000000000f0ff4: ldr        x8, [x8]
0x00000000000f0ff8: sub        x19, x0, #0x98
0x00000000000f0ffc: mov        x0, x19
0x00000000000f1000: blr        x8
0x00000000000f1004: fcmp       s8, #0.0
0x00000000000f1008: fmov       s0, wzr
0x00000000000f100c: fcsel      s0, s0, s8, mi
0x00000000000f1010: fmov       s1, #1.00000000
0x00000000000f1014: fcmp       s0, s1
0x00000000000f1018: fcsel      s0, s1, s0, gt
0x00000000000f101c: ldr        s1, [x20, #0x74]
0x00000000000f1020: fcmp       s1, s0
0x00000000000f1024: b.eq       #0xf1058
0x00000000000f1028: str        s0, [x20, #0x74]
0x00000000000f102c: ldr        x8, [x20]
0x00000000000f1030: ldr        x8, [x8, #0xa0]
0x00000000000f1034: mov        x0, x20
0x00000000000f1038: blr        x8
0x00000000000f103c: adrp       x1, #0x61ff000
0x00000000000f1040: add        x1, x1, #0x7a8
0x00000000000f1044: mov        x0, x19
0x00000000000f1048: ldp        x29, x30, [sp, #0x20]
0x00000000000f104c: ldp        x20, x19, [sp, #0x10]
0x00000000000f1050: ldp        d9, d8, [sp], #0x30
0x00000000000f1054: b          #0x4197e7c
0x00000000000f1058: ldp        x29, x30, [sp, #0x20]
0x00000000000f105c: ldp        x20, x19, [sp, #0x10]
0x00000000000f1060: ldp        d9, d8, [sp], #0x30
0x00000000000f1064: ret        
