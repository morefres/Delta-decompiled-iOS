/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddb38 start_va=0x2ddb38 image_relative=0x2ddb38 bytes=2248 */
void function_2ddb38__at_2ddb38(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2d0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w22, [x8, #0x8a0] */
    /* sturb wzr, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x88] */
    /* ldp x8, x9, [x0, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x2ddb90 */
    /* ldr x10, [x8, #0x18] */
    /* cbz x10, #0x2ddca0 */
    /* add x8, x8, #0x290 */
    /* branch b #0x2ddb78 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* cbz w22, #0x2ddbb8 */
    /* ldr x9, [x20] */
    /* ldr w8, [x9, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x2dde2c */
    /* ldr w10, [x9, #0x18] */
    /* cmp w10, #0 */
    /* b.le #0x2dde2c */
    /* add x0, sp, #0x20 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldurb w8, [x29, #-0x88] */
    /* cbz w22, #0x2ddd5c */
    /* cbz w8, #0x2ddc60 */
    /* ldurb w9, [x29, #-0x89] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x2ddc20 */
    /* ldr w9, [x8] */
    /* mov w10, #0x706a */
    /* movk w10, #0x6765, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x2ddc60 */
    /* ldr w8, [x8] */
    /* mov w9, #0x6577 */
    /* movk w9, #0x7062, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x2de220 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2ddc60 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x761 */
    /* sub x5, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* bfi w26, w28, #8, #0x18 */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0x918] */
    /* tst w27, #1 */
    /* csel w2, w26, w8, ne */
    /* add x1, sp, #0x20 */
    /* call #0x4203eec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x58] */
    /* ldrsw x9, [sp, #0x68] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* branch b #0x2ddec4 */
    /* ldr w24, [x8, #0x250] */
    /* ldrb w21, [x8, #0x254] */
    /* ldr w26, [x8, #0x258] */
    /* ldrb w27, [x8, #0x25c] */
    /* adrp x9, #0x60ec000 */
    /* ldrb w9, [x9, #0x888] */
    /* cmp w9, #1 */
    /* b.ne #0x2ddccc */
    /* sub x0, x29, #0xa0 */
    /* add x1, x8, #0x260 */
    /* call #0x1a4364; ABI effects unresolved */
    /* lsr w28, w26, #8 */
    /* tbz w21, #0, #0x2ddb98 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w9, [x8, #0x870] */
    /* ldr x8, [x20] */
    /* ldrsw x21, [x8, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0x2ddf54 */
    /* cmp w21, w24 */
    /* b.eq #0x2ddd00 */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, w24 */
    /* b.ne #0x2de1c8 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x658 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x2ddb98 */
    /* ldr x1, [x9, #8] */
    /* ldr w8, [x8, #0x18] */
    /* mov w9, w21 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x57d */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x74 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2ddb98 */
    /* cbz w8, #0x2dde88 */
    /* ldurb w9, [x29, #-0x89] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x2dddac */
    /* ldr w9, [x8] */
    /* mov w10, #0x706a */
    /* movk w10, #0x6765, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x2dddec */
    /* ldr w8, [x8] */
    /* mov w9, #0x6577 */
    /* movk w9, #0x7062, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x2de244 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2dddec */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x761 */
    /* sub x5, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* bfi w26, w28, #8, #0x18 */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0x918] */
    /* tst w27, #1 */
    /* csel w2, w26, w8, ne */
    /* add x1, sp, #0x20 */
    /* call #0x4203eec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x58] */
    /* ldrsw x9, [sp, #0x68] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* branch b #0x2ddec4 */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x658 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfe00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x2dde7c */
    /* ldr x1, [x10, #8] */
    /* ldr w9, [x9, #0x18] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x715 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x2ddf14 */
    /* ldr x0, [x20] */
    /* bfi w26, w28, #8, #0x18 */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0x918] */
    /* tst w27, #1 */
    /* csel w2, w26, w8, ne */
    /* add x1, sp, #0x20 */
    /* call #0x4203eec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x58] */
    /* ldrsw x9, [sp, #0x68] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* add x0, sp, #0x20 */
    /* call #0x46aa154; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2ddf0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x46aa150; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2ddf30 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2ddf30 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr w8, [x8, #0x18] */
    /* sxtw x23, w8 */
    /* cmp w21, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x2ddfc0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dde7c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w23 */
    /* mov w9, w21 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x5f2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2dde7c */
    /* cmp w21, w23 */
    /* mul w8, w21, w24 */
    /* mul w9, w23, w24 */
    /* sdiv w9, w9, w21 */
    /* csel w25, w24, w9, le */
    /* sdiv w8, w8, w23 */
    /* csel w24, w8, w24, le */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x20 */
    /* mov x1, x24 */
    /* str x25, [sp] */
    /* mov x2, x25 */
    /* call #0x41ffa40; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x5b8 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x41fef18; ABI effects unresolved */
    /* stp x0, x25, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0x2de068 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2de03c */
    /* cbnz x9, #0x2de068 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x41fe514; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr w8, [x9, #0x14] */
    /* cmp w8, w24 */
    /* b.ne #0x2de168 */
    /* ldr w10, [x9, #0x18] */
    /* ldr x11, [sp] */
    /* cmp w10, w11 */
    /* b.ne #0x2de168 */
    /* fmov d9, d0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xa20 */
    /* add x25, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0x6c2 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0x6cf */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sxtw x3, w24 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0x6dd */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* sxtw x3, w8 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0x6eb */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0x6fa */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2ddb98 */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x658 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfe00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x2dde7c */
    /* ldr x1, [x10, #8] */
    /* ldr w9, [x9, #0x18] */
    /* stp x24, xzr, [sp, #0x20] */
    /* ldr x10, [sp] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x64d */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x74 */
    /* mov w5, #0x1111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2dde7c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x2dde7c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x24, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x4f4 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x88 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2dde7c */
    /* ldr x0, [x20] */
    /* bfi w26, w28, #8, #0x18 */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0x918] */
    /* tst w27, #1 */
    /* csel w2, w26, w8, ne */
    /* add x1, sp, #0x20 */
    /* call #0x4221f54; ABI effects unresolved */
    /* branch b #0x2ddc80 */
    /* ldr x0, [x20] */
    /* bfi w26, w28, #8, #0x18 */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0x918] */
    /* tst w27, #1 */
    /* csel w2, w26, w8, ne */
    /* add x1, sp, #0x20 */
    /* call #0x4221f54; ABI effects unresolved */
    /* branch b #0x2dde0c */
    /* branch b #0x2de3b8 */
    /* branch b #0x2de3b8 */
    /* branch b #0x2de3b8 */
    /* branch b #0x2de3b8 */
    /* branch b #0x2de3b8 */
    /* branch b #0x2de3b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x2de3dc */
    /* branch b #0x2de3b8 */
    /* branch b #0x2de3b8 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2de3dc */
    /* branch b #0x2de3b8 */
    /* branch b #0x2de3b8 */
    /* mov x20, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x2de318 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2de308 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x7c4 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* call #0x2465a0; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2ddefc */
    /* cmp w1, #1 */
    /* b.ne #0x2de3c4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2de384 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x80] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x7c4 */
    /* sub x6, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2ddefc */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2de3c4 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2de3c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2de3c0 */
    /* branch b #0x2de3c0 */
    /* mov x20, x0 */
    /* branch b #0x2de3dc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2de3d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x46aa150; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2de3f8 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2de3f8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
