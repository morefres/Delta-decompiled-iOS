/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e78000 start_va=0x3e78000 image_relative=0x3e78000 bytes=668 */
void function_3e78000__at_3e78000(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x20, x0, #0x808 */
    /* str x20, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* adrp x22, #0x6194000 */
    /* add x22, x22, #0xbd8 */
    /* cmp w8, #1 */
    /* b.ne #0x3e780c4 */
    /* ldrb w9, [x22] */
    /* ldr x8, [x19, #0x678] */
    /* cmp w9, #1 */
    /* b.ne #0x3e780ac */
    /* cmp x8, #1 */
    /* b.ne #0x3e78094 */
    /* ldr x23, [x19, #0x680] */
    /* call #0x47a6738; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x3e78094 */
    /* ldr x9, [x19, #0x640] */
    /* ldr x8, [x19, #0x648] */
    /* cmp x9, x8 */
    /* b.eq #0x3e78094 */
    /* ldur x8, [x8, #-8] */
    /* cmp x8, x21 */
    /* b.eq #0x3e780c4 */
    /* ldr x9, [x19, #0x640] */
    /* ldr x8, [x19, #0x648] */
    /* cmp x9, x8 */
    /* b.ne #0x3e781b8 */
    /* mov x22, #0 */
    /* branch b #0x3e781bc */
    /* cmp x8, #1 */
    /* b.ne #0x3e781a0 */
    /* ldr x23, [x19, #0x680] */
    /* call #0x47a6738; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x3e781a0 */
    /* str x21, [x19, #0x680] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3e78180 */
    /* ldr x8, [x19, #0x680] */
    /* str x8, [sp, #0x40] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x48] */
    /* add x0, x19, #0x658 */
    /* add x1, sp, #0x40 */
    /* call #0x3e76a0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x648] */
    /* sub x9, x8, #8 */
    /* str x9, [x19, #0x648] */
    /* ldr x8, [x19, #0x650] */
    /* ldr x10, [x19, #0x640] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* adrp x11, #0x6194000 */
    /* ldrsw x11, [x11, #0x7d0] */
    /* cmp x8, x11 */
    /* b.ls #0x3e78180 */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #2 */
    /* b.ls #0x3e78180 */
    /* adrp x10, #0x6194000 */
    /* add x10, x10, #0xbf0 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfc00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x3e78178 */
    /* ldr x1, [x10, #8] */
    /* asr x9, x9, #3 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x54da000 */
    /* add x3, x3, #0x9f5 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x640 */
    /* call #0x33fac6c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x3b7 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* branch b #0x3e78248 */
    /* ldur x22, [x8, #-8] */
    /* call #0x47a6738; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x3e77c88; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x20, xzr, [sp, #0x40] */
    /* stp x21, xzr, [sp, #0x50] */
    /* stp x22, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x0, #0x54da000 */
    /* add x0, x0, #0x988 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x6c */
    /* mov w2, #0xd444 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3e78228 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x1, x9, x8, lt */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x3b7 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3e78288 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3e7828c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x3e78274 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3e7828c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e7828c */
    /* branch b #0x3e78288 */
    /* branch b #0x3e78288 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
