/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de400 start_va=0x2de400 image_relative=0x2de400 bytes=2100 */
void function_2de400__at_2de400(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w27, [x8, #0x8a0] */
    /* ldrb w8, [x1, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x2de4cc */
    /* adrp x8, #0x60ec000 */
    /* ldrb w9, [x8, #0x870] */
    /* ldr x8, [x21] */
    /* ldrsw x22, [x8, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0x2de5d8 */
    /* ldr w9, [x20] */
    /* cmp w22, w9 */
    /* b.eq #0x2de474 */
    /* ldr w10, [x8, #0x18] */
    /* cmp w10, w9 */
    /* b.ne #0x2dea10 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x658 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x2de4cc */
    /* ldr x1, [x9, #8] */
    /* ldr w8, [x8, #0x18] */
    /* mov w9, w22 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x888 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x74 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w27, #0x2de824 */
    /* ldr x9, [x21] */
    /* ldr w8, [x9, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x2de638 */
    /* ldr w10, [x9, #0x18] */
    /* cmp w10, #0 */
    /* b.le #0x2de638 */
    /* add x0, sp, #0x20 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2de590 */
    /* add x5, x20, #0x10 */
    /* ldrb w9, [x20, #0x27] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x20, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x10, x5, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x2de554 */
    /* ldr w9, [x8] */
    /* mov w10, #0x706a */
    /* movk w10, #0x6765, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x2de590 */
    /* ldr w8, [x8] */
    /* mov w9, #0x6577 */
    /* movk w9, #0x7062, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x2deabc */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2de590 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xa19 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, x20, #8 */
    /* ldrb w9, [x20, #0xc] */
    /* adrp x10, #0x60ec000 */
    /* add x10, x10, #0x918 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr w2, [x8] */
    /* add x1, sp, #0x20 */
    /* call #0x4203eec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x58] */
    /* ldrsw x9, [sp, #0x68] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* branch b #0x2de968 */
    /* ldr w8, [x8, #0x18] */
    /* sxtw x24, w8 */
    /* cmp w22, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x2de684 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dea64 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w24 */
    /* mov w9, w22 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x8fd */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* branch b #0x2de67c */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x658 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfe00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x2dea64 */
    /* ldr x1, [x10, #8] */
    /* ldr w9, [x9, #0x18] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x9cd */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0x11 */
    /* branch b #0x2dea5c */
    /* ldr w8, [x20] */
    /* cmp w22, w24 */
    /* mul w9, w8, w22 */
    /* mul w10, w8, w24 */
    /* sdiv w10, w10, w22 */
    /* csel w23, w8, w10, le */
    /* sdiv w9, w9, w24 */
    /* csel w25, w9, w8, le */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x41ffa40; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x5b8 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x41fef18; ABI effects unresolved */
    /* stp x0, x26, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x10] */
    /* cbz x26, #0x2de72c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2de700 */
    /* cbnz x9, #0x2de72c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x41fe514; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr w8, [x9, #0x14] */
    /* cmp w8, w25 */
    /* b.ne #0x2de9bc */
    /* ldr w10, [x9, #0x18] */
    /* cmp w10, w23 */
    /* b.ne #0x2de9bc */
    /* fmov d9, d0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xa20 */
    /* add x26, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0x6c2 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0x6cf */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sxtw x3, w25 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0x6dd */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sxtw x3, w23 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0x6eb */
    /* add x0, x26, #0x58 */
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
    /* add x0, x26, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* cbnz w27, #0x2de4d0 */
    /* add x0, sp, #0x20 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2de924 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* cmp x9, #4 */
    /* b.ne #0x2de890 */
    /* ldr w10, [x8] */
    /* mov w11, #0x706a */
    /* movk w11, #0x6765, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x2de8dc */
    /* ldr w10, [x8] */
    /* mov w11, #0x6577 */
    /* movk w11, #0x7062, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x2dea90 */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x658 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x2de8dc */
    /* ldr x1, [x10, #8] */
    /* stp x8, x9, [x29, #-0x70] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xa19 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, x20, #8 */
    /* ldrb w9, [x20, #0xc] */
    /* adrp x10, #0x60ec000 */
    /* add x10, x10, #0x918 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr w2, [x8] */
    /* add x1, sp, #0x20 */
    /* call #0x4203eec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x58] */
    /* ldrsw x9, [sp, #0x68] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* branch b #0x2de968 */
    /* ldr x0, [x21] */
    /* add x8, x20, #8 */
    /* ldrb w9, [x20, #0xc] */
    /* adrp x10, #0x60ec000 */
    /* add x10, x10, #0x918 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr w2, [x8] */
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
    /* tbz w8, #0x1f, #0x2de9b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x46aa150; ABI effects unresolved */
    /* branch b #0x2dea6c */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x658 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfe00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x2dea64 */
    /* ldr x1, [x10, #8] */
    /* ldr w9, [x9, #0x18] */
    /* stp x25, xzr, [sp, #0x20] */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x958 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x74 */
    /* mov w5, #0x1111 */
    /* branch b #0x2dea5c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfe00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x2dea64 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w22 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x7ff */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x88 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x0, [x21] */
    /* add x8, x20, #8 */
    /* ldrb w9, [x20, #0xc] */
    /* adrp x10, #0x60ec000 */
    /* add x10, x10, #0x918 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr w2, [x8] */
    /* add x1, sp, #0x20 */
    /* call #0x4221f54; ABI effects unresolved */
    /* branch b #0x2de904 */
    /* ldr x0, [x21] */
    /* add x8, x20, #8 */
    /* ldrb w9, [x20, #0xc] */
    /* adrp x10, #0x60ec000 */
    /* add x10, x10, #0x918 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr w2, [x8] */
    /* add x1, sp, #0x20 */
    /* call #0x4221f54; ABI effects unresolved */
    /* branch b #0x2de5b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x2dec2c */
    /* mov x20, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x2deb58 */
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
    /* b.eq #0x2deb48 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xa7c */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* call #0x2465a0; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2de9a0 */
    /* cmp w1, #1 */
    /* b.ne #0x2dec14 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2debc4 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x70] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xa7c */
    /* sub x6, x29, #0x70 */
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
    /* branch b #0x2de9a0 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2dec14 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2dec14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2dec10 */
    /* branch b #0x2dec10 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2dec2c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2dec24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x46aa150; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
