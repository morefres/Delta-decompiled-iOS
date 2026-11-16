; instruction-faithful ARM64 fallback for RobloxLib::function_10fafcc
0x00000000010fafcc: stp        d9, d8, [sp, #-0x40]!
0x00000000010fafd0: stp        x22, x21, [sp, #0x10]
0x00000000010fafd4: stp        x20, x19, [sp, #0x20]
0x00000000010fafd8: stp        x29, x30, [sp, #0x30]
0x00000000010fafdc: add        x29, sp, #0x30
0x00000000010fafe0: mov        x21, x4
0x00000000010fafe4: mov        x20, x2
0x00000000010fafe8: mov        x19, x1
0x00000000010fafec: fmov       s8, s0
0x00000000010faff0: mov        x22, x0
0x00000000010faff4: adrp       x8, #0x6111000
0x00000000010faff8: add        x8, x8, #0x7a0
0x00000000010faffc: ldrb       w8, [x8]
0x00000000010fb000: cmp        w8, #1
0x00000000010fb004: b.ne       #0x10fb018
0x00000000010fb008: ldr        x8, [x22]
0x00000000010fb00c: ldr        x8, [x8, #0x308]
0x00000000010fb010: mov        x0, x22
0x00000000010fb014: blr        x8
0x00000000010fb018: tbnz       w21, #0x1f, #0x10fb0dc
0x00000000010fb01c: ldr        x22, [x22, #0xc0]
0x00000000010fb020: cbz        x22, #0x10fb0dc
0x00000000010fb024: ldp        x8, x9, [x22, #0x10]
0x00000000010fb028: sub        x9, x9, x8
0x00000000010fb02c: asr        x9, x9, #5
0x00000000010fb030: mov        x10, #-0x5555555555555556
0x00000000010fb034: movk       x10, #0xaaab
0x00000000010fb038: mul        x9, x9, x10
0x00000000010fb03c: cmp        x9, w21, uxtw
0x00000000010fb040: b.ls       #0x10fb0dc
0x00000000010fb044: mov        w9, w21
0x00000000010fb048: mov        w10, #0x60
0x00000000010fb04c: umaddl     x9, w9, w10, x8
0x00000000010fb050: ldpsw      x8, x21, [x9, #0x10]
0x00000000010fb054: cmn        w8, #1
0x00000000010fb058: b.eq       #0x10fb078
0x00000000010fb05c: ldr        x9, [x22, #0x28]
0x00000000010fb060: mov        w10, #0x18
0x00000000010fb064: smaddl     x8, w8, w10, x9
0x00000000010fb068: ldr        x0, [x8, #8]
0x00000000010fb06c: fmov       s0, s8
0x00000000010fb070: bl         #0x1140ae0
0x00000000010fb074: b          #0x10fb084
0x00000000010fb078: fmov       s0, wzr
0x00000000010fb07c: fmov       s1, wzr
0x00000000010fb080: fmov       s2, wzr
0x00000000010fb084: stp        s0, s1, [x20]
0x00000000010fb088: str        s2, [x20, #8]
0x00000000010fb08c: cmn        w21, #1
0x00000000010fb090: b.eq       #0x10fb0bc
0x00000000010fb094: ldr        x8, [x22, #0x28]
0x00000000010fb098: mov        w9, #0x18
0x00000000010fb09c: smaddl     x8, w21, w9, x8
0x00000000010fb0a0: ldr        w9, [x8]
0x00000000010fb0a4: ldr        x0, [x8, #8]
0x00000000010fb0a8: fmov       s0, s8
0x00000000010fb0ac: cmp        w9, #2
0x00000000010fb0b0: b.ne       #0x10fb0cc
0x00000000010fb0b4: bl         #0x1113668
0x00000000010fb0b8: b          #0x10fb0d4
0x00000000010fb0bc: adrp       x8, #0x4bce000
0x00000000010fb0c0: ldr        q0, [x8, #0x5d0]
0x00000000010fb0c4: str        q0, [x19]
0x00000000010fb0c8: b          #0x10fb0dc
0x00000000010fb0cc: mov        x1, #0
0x00000000010fb0d0: bl         #0x111b974
0x00000000010fb0d4: stp        s0, s1, [x19]
0x00000000010fb0d8: stp        s2, s3, [x19, #8]
0x00000000010fb0dc: ldp        x29, x30, [sp, #0x30]
0x00000000010fb0e0: ldp        x20, x19, [sp, #0x20]
0x00000000010fb0e4: ldp        x22, x21, [sp, #0x10]
0x00000000010fb0e8: ldp        d9, d8, [sp], #0x40
0x00000000010fb0ec: ret        
