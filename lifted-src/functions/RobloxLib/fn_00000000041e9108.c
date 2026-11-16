/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e9108 start_va=0x41e9108 image_relative=0x41e9108 bytes=2804 */
void function_41e9108__at_41e9108(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x430 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x156 */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x26, sp, #0x1d0 */
    /* add x27, sp, #0xc0 */
    /* str x20, [sp, #0x28] */
    /* add x28, x20, #0x90 */
    /* add x21, sp, #0x50 */
    /* mov x25, #-0x3f3f3f3f3f3f3f40 */
    /* movk x25, #0xc0c1 */
    /* adrp x23, #0x6912000 */
    /* add x23, x23, #0xd80 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x41e985c */
    /* str x19, [sp, #0x30] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22, #0x20] */
    /* umulh x10, x9, x25 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x10, x9, x10, x8 */
    /* ldrsb x19, [x10, #0x17] */
    /* tbz x19, #0x3f, #0x41e91b8 */
    /* ldr x19, [x10, #8] */
    /* add x11, x19, #2 */
    /* adrp x10, #0x619a000 */
    /* ldrsw x10, [x10, #0x190] */
    /* cmp x11, x10 */
    /* b.ls #0x41e9714 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x41e924c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xb30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41e924c */
    /* mov x0, x22 */
    /* call #0x2117894; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41e9708 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41e9708 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x188] */
    /* str xzr, [sp, #0x248] */
    /* str x19, [sp, #0x240] */
    /* add x6, sp, #0x240 */
    /* mov w2, #6 */
    /* adrp x3, #0x54f5000 */
    /* add x3, x3, #0xa3f */
    /* mov w4, #0x62 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x41e9708 */
    /* add x0, sp, #0x178 */
    /* adrp x1, #0x54f5000 */
    /* add x1, x1, #0xaa2 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* adrp x1, #0x54f5000 */
    /* add x1, x1, #0xaac */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* stp xzr, xzr, [x27, #0x30] */
    /* sturb wzr, [x27, #0x40] */
    /* stp xzr, xzr, [x27, #0x48] */
    /* sturb wzr, [x27, #0x58] */
    /* strb wzr, [sp, #0x120] */
    /* str xzr, [sp, #0x128] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27] */
    /* stur q0, [x27, #0x19] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* sturb wzr, [x21, #0x40] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* sturb wzr, [x21, #0x58] */
    /* strb wzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* stp q0, q0, [sp, #0x50] */
    /* stur q0, [sp, #0x69] */
    /* add x0, sp, #0x240 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22, #0x20] */
    /* umulh x10, x9, x25 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x24, x9, x10, x8 */
    /* stp xzr, xzr, [x26, #0x30] */
    /* sturb wzr, [x26, #0x40] */
    /* stp xzr, xzr, [x26, #0x48] */
    /* sturb wzr, [x26, #0x58] */
    /* strb wzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x110] */
    /* stur q0, [x26, #0x19] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x178 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x1d0 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x1d0 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x41e9380 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x41e93f8 */
    /* ldp x8, x9, [sp, #0xc0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csel x10, x8, x27, hi */
    /* ldrb w10, [x10, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x41e93cc */
    /* cmp x9, #1 */
    /* csel x8, x8, x27, hi */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x1d0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x41e93d4 */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1e0] */
    /* add x0, sp, #0x240 */
    /* add x2, sp, #0x1d0 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x41e93f8 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22, #0x20] */
    /* umulh x10, x9, x25 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x24, x9, x10, x8 */
    /* stp xzr, xzr, [x26, #0x30] */
    /* sturb wzr, [x26, #0x40] */
    /* stp xzr, xzr, [x26, #0x48] */
    /* sturb wzr, [x26, #0x58] */
    /* strb wzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* stur q0, [x26, #0x19] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x138 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x1d0 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x1d0 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x41e94ac */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x41e9524 */
    /* ldp x8, x9, [sp, #0x50] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csel x10, x8, x21, hi */
    /* ldrb w10, [x10, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x41e94f8 */
    /* cmp x9, #1 */
    /* csel x8, x8, x21, hi */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x1d0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x41e9500 */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1e0] */
    /* add x0, sp, #0x240 */
    /* add x2, sp, #0x1d0 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xad4 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x41e9524 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2117894; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x97f */
    /* mov x2, x19 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* ldaxr w2, [x28] */
    /* stlxr w8, wzr, [x28] */
    /* cbnz w8, #0x41e9540 */
    /* add x0, sp, #0x240 */
    /* adrp x1, #0x54f5000 */
    /* add x1, x1, #0xab6 */
    /* call #0x46c718c; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* adrp x1, #0x5021000 */
    /* add x1, x1, #0x8ba */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* ldr w2, [x8, #0x1a8] */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x1d0 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x41e9594 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0x180 */
    /* ldr x20, [x8] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e9660 */
    /* mov x21, x23 */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0x180 */
    /* ldr x24, [x8, #8] */
    /* add x8, sp, #0x1d0 */
    /* add x0, sp, #0x240 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* call #0x46c7638; ABI effects unresolved */
    /* ldrsb w25, [sp, #0x1e7] */
    /* ldr x23, [sp, #0x1d0] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x240 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xad4 */
    /* call #0x46c7638; ABI effects unresolved */
    /* cmp w25, #0 */
    /* csel x8, x23, x26, lt */
    /* ldrsb w9, [sp, #0x4f] */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x9, x10, x9, lt */
    /* stp x9, x19, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0xacb */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* mov x23, x21 */
    /* add x21, sp, #0x50 */
    /* mov x25, #-0x3f3f3f3f3f3f3f40 */
    /* movk x25, #0xc0c1 */
    /* tbz w8, #0x1f, #0x41e9650 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x41e9660 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x41e9678 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x41e9688 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x41e96c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e9694 */
    /* cbnz x9, #0x41e96c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x19, [sp, #0x1a8] */
    /* cbz x19, #0x41e9700 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e96d4 */
    /* cbnz x9, #0x41e9700 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* cbnz x8, #0x41e9188 */
    /* branch b #0x41e9858 */
    /* ldrb w11, [sp, #0x1cf] */
    /* sxtb w12, w11 */
    /* ldr x13, [sp, #0x1c0] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* add x11, x19, x11 */
    /* add x11, x11, #3 */
    /* cmp x11, x10 */
    /* b.hi #0x41e9858 */
    /* ldr x19, [sp, #0x30] */
    /* cbz w19, #0x41e976c */
    /* add x0, sp, #0x1b8 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22, #0x20] */
    /* umulh x10, x9, x25 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x1, x9, x10, x8 */
    /* add x8, sp, #0x1d0 */
    /* adrp x20, #0x522b000 */
    /* add x20, x20, #0xd41 */
    /* mov x0, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x250] */
    /* str q0, [x26, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x257] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x240] */
    /* ldr x11, [sp, #0x248] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x240 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1b8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x41e97e4 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x41e97f4 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2117894; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x41e9818 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xb30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x41e9828 */
    /* ldaxr w8, [x28] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x28] */
    /* cbnz w9, #0x41e9818 */
    /* add w19, w19, #1 */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x1c0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x8, #1 */
    /* adrp x9, #0x619a000 */
    /* ldrsw x9, [x9, #0x190] */
    /* cmp x8, x9 */
    /* b.lo #0x41e917c */
    /* branch b #0x41e985c */
    /* ldr x19, [sp, #0x30] */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* add x0, sp, #0x1b8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz w19, #0x41e9a0c */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x41e98f8 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xb30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41e98f8 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x41e9a40 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41e9a40 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41e9a40 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x188] */
    /* mov w8, w19 */
    /* str xzr, [sp, #0x248] */
    /* str x8, [sp, #0x240] */
    /* adrp x3, #0x54f5000 */
    /* add x3, x3, #0xb29 */
    /* add x6, sp, #0x240 */
    /* mov w2, #6 */
    /* mov w4, #0x48 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x41e9a40 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x41e9a2c */
    /* add x0, sp, #0x240 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x5021000 */
    /* add x1, x1, #0x8d8 */
    /* add x0, sp, #0x240 */
    /* mov x2, x19 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x2, [x22, #0x28] */
    /* adrp x1, #0x5021000 */
    /* add x1, x1, #0x8e6 */
    /* add x0, sp, #0x240 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* add x8, x20, #0x94 */
    /* ldaxr w2, [x8] */
    /* stlxr w9, wzr, [x8] */
    /* cbnz w9, #0x41e9940 */
    /* adrp x1, #0x5021000 */
    /* add x1, x1, #0x8f3 */
    /* add x0, sp, #0x240 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5021000 */
    /* add x1, x1, #0x911 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* ldr w2, [x8, #0x1c0] */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x1d0 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x41e9994 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5021000 */
    /* add x1, x1, #0x926 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x41e99c4 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41e9a00 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x41e9a00 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x188] */
    /* str x19, [sp] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0xb72 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x41e9a40 */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x41e9a58 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e9a58 */
    /* add x8, x20, #0x94 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x41e9a30 */
    /* add x8, sp, #0xb9 */
    /* ldur q0, [x8, #0xff] */
    /* ldr x9, [sp, #0x20] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x1c8] */
    /* str x8, [x9, #0x10] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41e9a90 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x41e9a9c */
    /* branch b #0x41e9af8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x41e9afc */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e9afc */
    /* branch b #0x41e9af8 */
    /* branch b #0x41e9b58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x41e9ad8 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e9ad8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x41e9be4 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e9be4 */
    /* branch b #0x41e9b58 */
    /* mov x19, x0 */
    /* branch b #0x41e9bf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x41e9be4 */
    /* branch b #0x41e9b58 */
    /* branch b #0x41e9b58 */
    /* branch b #0x41e9b90 */
    /* branch b #0x41e9b90 */
    /* branch b #0x41e9b58 */
    /* branch b #0x41e9b44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41e9b48 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e9b48 */
    /* branch b #0x41e9b44 */
    /* branch b #0x41e9b44 */
    /* branch b #0x41e9b90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x41e9b94 */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x41e9b88 */
    /* mov x19, x0 */
    /* branch b #0x41e9be4 */
    /* mov x19, x0 */
    /* branch b #0x41e9bd0 */
    /* mov x19, x0 */
    /* branch b #0x41e9b9c */
    /* branch b #0x41e9b90 */
    /* branch b #0x41e9b78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x41e9b94 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e9b94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x41e9bac */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x41e9bbc */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x138 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x41e9bf4 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
