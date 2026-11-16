/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a2d60 start_va=0x12a2d60 image_relative=0x12a2d60 bytes=936 */
void function_12a2d60__at_12a2d60(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* adrp x21, #0x6114000 */
    /* ldr x0, [x21, #0x620] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x12a2dbc */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x628] */
    /* adrp x2, #0x5302000 */
    /* add x2, x2, #0x329 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* cbz x0, #0x12a2eac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x12a2eac */
    /* ldr x0, [x21, #0x620] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x12a2e10 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x628] */
    /* adrp x2, #0x5302000 */
    /* add x2, x2, #0x657 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x87a */
    /* mov w2, #0xd */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x12a2e9c */
    /* fmov d0, x0 */
    /* str x0, [x19, #0x138] */
    /* ldr x0, [x21, #0x620] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12a2e78 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x12a2e78 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x628] */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5302000 */
    /* add x2, x2, #0x690 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr d0, [x19, #0x138] */
    /* adrp x8, #0x6114000 */
    /* ldr w8, [x8, #0x6d8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x12a2e9c */
    /* adrp x8, #0x6114000 */
    /* ldr w1, [x8, #0x720] */
    /* add x0, x19, #0xd8 */
    /* call #0x12a3108; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0x124] */
    /* fcmp s0, s9 */
    /* b.pl #0x12a2ec8 */
    /* fdiv s0, s9, s0 */
    /* fcvtms w1, s0 */
    /* add x0, x19, #0xd8 */
    /* branch b #0x12a2ee4 */
    /* ldr s0, [x19, #0x120] */
    /* add x0, x19, #0xd8 */
    /* fcmp s0, s9 */
    /* b.le #0x12a2ee0 */
    /* mov w1, #-1 */
    /* branch b #0x12a2ee4 */
    /* mov w1, #0 */
    /* call #0x12a3108; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr s0, [x8, #0x630] */
    /* scvtf s0, s0 */
    /* fcmp s0, s8 */
    /* b.le #0x12a2f1c */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x12a2f28 */
    /* adrp x8, #0x6114000 */
    /* ldr w1, [x8, #0x708] */
    /* add x0, x19, #0xd8 */
    /* branch b #0x12a2f30 */
    /* add x0, x19, #0xd8 */
    /* mov w1, #0 */
    /* branch b #0x12a2f30 */
    /* add x0, x19, #0xd8 */
    /* mov w1, #1 */
    /* call #0x12a3108; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* ldp x10, x9, [x19, #0xe0] */
    /* sub x9, x9, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* adrp x10, #0x6114000 */
    /* ldr w10, [x10, #0x6a8] */
    /* add w10, w10, w10, lsr #31 */
    /* asr w10, w10, #1 */
    /* cmp x9, w10, sxtw */
    /* mov x20, x8 */
    /* b.lo #0x12a2fc4 */
    /* adrp x9, #0x6114000 */
    /* ldr w9, [x9, #0x750] */
    /* cmn w9, #1 */
    /* b.eq #0x12a2f88 */
    /* ldr w10, [x19, #0xb0] */
    /* sub w10, w10, #1 */
    /* cmp w10, w9 */
    /* csel w20, w10, w9, lt */
    /* branch b #0x12a2fc4 */
    /* ldr w9, [x19, #0xd8] */
    /* adrp x10, #0x6114000 */
    /* ldr w10, [x10, #0x678] */
    /* cmp w9, w10 */
    /* b.le #0x12a3080 */
    /* adrp x9, #0x6114000 */
    /* ldrb w9, [x9, #0x738] */
    /* cmp w9, #1 */
    /* b.ne #0x12a2fb8 */
    /* cbnz w8, #0x12a2fb8 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x128] */
    /* cmp w8, #1 */
    /* csinc w9, w8, wzr, gt */
    /* sub w20, w9, #1 */
    /* ldr x0, [x21, #0x620] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x12a3030 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x12a3030 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x628] */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* fmul s0, s9, s0 */
    /* fcvt d0, s0 */
    /* fcvt d1, s8 */
    /* adrp x8, #0x6114000 */
    /* adrp x9, #0x6114000 */
    /* ldr w10, [x19, #0xd8] */
    /* ldr w8, [x8, #0x690] */
    /* ldr w9, [x9, #0x678] */
    /* stp x9, x20, [sp, #0x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* stp d0, d1, [sp] */
    /* adrp x2, #0x5302000 */
    /* add x2, x2, #0x6c6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* cmp w20, w8 */
    /* b.eq #0x12a305c */
    /* ldr w8, [x19, #0xdc] */
    /* str w8, [x19, #0xd8] */
    /* mov w8, #1 */
    /* str x8, [x19, #0xe8] */
    /* ldp w4, w3, [x19, #0xa8] */
    /* ldp w2, w5, [x19, #0xa0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x12a2374; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x12a2858; ABI effects unresolved */
    /* mov w1, w1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x10, #0x6114000 */
    /* ldr w10, [x10, #0x690] */
    /* cmp w9, w10 */
    /* b.ge #0x12a30bc */
    /* add w9, w8, #1 */
    /* ldr w10, [x19, #0xb0] */
    /* sub w10, w10, #1 */
    /* cmp w10, w9 */
    /* csinc w20, w10, w8, lt */
    /* adrp x9, #0x6114000 */
    /* ldrb w9, [x9, #0x738] */
    /* cmp w9, #1 */
    /* b.ne #0x12a2fc4 */
    /* strb wzr, [x19, #0x128] */
    /* branch b #0x12a2fc4 */
    /* adrp x9, #0x6114000 */
    /* ldrb w9, [x9, #0x738] */
    /* mov x20, x8 */
    /* cmp w9, #1 */
    /* b.ne #0x12a2fc4 */
    /* strb wzr, [x19, #0x128] */
    /* mov x20, x8 */
    /* branch b #0x12a2fc4 */
    /* branch b #0x12a30e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
