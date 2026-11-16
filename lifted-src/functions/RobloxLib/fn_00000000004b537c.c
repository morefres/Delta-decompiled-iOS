/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b537c start_va=0x4b537c image_relative=0x4b537c bytes=740 */
void function_4b537c__at_4b537c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x4b5470 */
    /* mov x20, x0 */
    /* add x9, x8, x9 */
    /* adrp x11, #0x5236000 */
    /* add x11, x11, #0x65d */
    /* mov x12, x8 */
    /* mov x10, x9 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x52 */
    /* b.eq #0x4b53f0 */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x4b53d4 */
    /* branch b #0x4b5428 */
    /* mov w13, #1 */
    /* cmp x13, #0x11 */
    /* b.eq #0x4b5420 */
    /* add x14, x12, x13 */
    /* cmp x14, x9 */
    /* b.eq #0x4b5428 */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x4b53f4 */
    /* branch b #0x4b53e0 */
    /* mov x10, x12 */
    /* branch b #0x4b53e0 */
    /* cmp x10, x9 */
    /* b.eq #0x4b5470 */
    /* sub x21, x10, x8 */
    /* cmn x21, #1 */
    /* b.eq #0x4b5470 */
    /* mov x0, x20 */
    /* mov w1, #0x3b */
    /* mov x2, x21 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4b54bc */
    /* sub x3, x0, x21 */
    /* mov x0, sp */
    /* sub x4, x29, #0x31 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x4b54d4 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x990] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4b55fc */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0x998] */
    /* adrp x3, #0x5236000 */
    /* add x3, x3, #0x76a */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4b55fc */
    /* mov x0, sp */
    /* sub x4, x29, #0x31 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x20, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* cmp x8, #0xa */
    /* b.lt #0x4b55b4 */
    /* add x21, x20, x8 */
    /* mov x22, #0x7262 */
    /* movk x22, #0x776f, lsl #16 */
    /* movk x22, #0x6573, lsl #32 */
    /* movk x22, #0x6972, lsl #48 */
    /* mov w23, #0x3d64 */
    /* mov x0, x20 */
    /* sub x2, x8, #9 */
    /* mov w1, #0x62 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4b55b4 */
    /* ldr x8, [x0] */
    /* ldrh w9, [x0, #8] */
    /* cmp x8, x22 */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0x4b555c */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #0xa */
    /* b.ge #0x4b5524 */
    /* branch b #0x4b55b4 */
    /* cmp x0, x21 */
    /* b.eq #0x4b55b4 */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x4b55b4 */
    /* add x20, x8, #0xa */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x26 */
    /* mov x2, x20 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x4b5598 */
    /* ldrsb x0, [sp, #0x37] */
    /* tbz x0, #0x3f, #0x4b5598 */
    /* ldr x0, [sp, #0x28] */
    /* sub x3, x0, x20 */
    /* add x1, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x4b560c */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x990] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4b55fc */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0x998] */
    /* adrp x3, #0x5236000 */
    /* add x3, x3, #0x741 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4b561c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x4b5644 */
    /* branch b #0x4b5644 */
    /* branch b #0x4b5644 */
    /* branch b #0x4b5644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4b5658 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
