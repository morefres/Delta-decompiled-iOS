/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e258 start_va=0x47e258 image_relative=0x47e258 bytes=764 */
void function_47e258__at_47e258(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x47e4ec */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* scvtf d0, w2 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* fmul d9, d0, d1 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w8, #0x28 */
    /* umaddl x26, w19, w8, x21 */
    /* add x27, x21, #0xb0 */
    /* adrp x8, #0x5232000 */
    /* add x8, x8, #0x378 */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x372 */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x36a */
    /* cmp w19, #1 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #8] */
    /* mov w22, #0x18 */
    /* adrp x28, #0x6197000 */
    /* add x28, x28, #0xc70 */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #0x78 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* mov x8, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x8 */
    /* b.eq #0x47e4e4 */
    /* ldr w23, [x0, #4] */
    /* sub x9, x8, x0 */
    /* asr x10, x9, #3 */
    /* subs x11, x10, #2 */
    /* b.lt #0x47e3c0 */
    /* mov x14, #0 */
    /* ldr x9, [x0] */
    /* lsr x11, x11, #1 */
    /* mov x12, x0 */
    /* add x13, x12, x14, lsl #3 */
    /* add x1, x13, #8 */
    /* lsl x15, x14, #1 */
    /* mov w13, #1 */
    /* bfi x13, x14, #1, #0x3f */
    /* add x14, x15, #2 */
    /* cmp x14, x10 */
    /* b.ge #0x47e378 */
    /* ldr w15, [x1] */
    /* ldr w16, [x1, #8] */
    /* cmp w15, w16 */
    /* cset w15, lo */
    /* add x1, x1, w15, uxtw #3 */
    /* csel x13, x14, x13, lo */
    /* ldr x14, [x1] */
    /* str x14, [x12] */
    /* mov x12, x1 */
    /* mov x14, x13 */
    /* cmp x13, x11 */
    /* b.le #0x47e340 */
    /* sub x8, x8, #8 */
    /* cmp x1, x8 */
    /* b.eq #0x47e3bc */
    /* ldr x10, [x8] */
    /* str x10, [x1], #8 */
    /* str x9, [x8] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x10 */
    /* call #0x47f914; ABI effects unresolved */
    /* branch b #0x47e3c0 */
    /* str x9, [x1] */
    /* ldr x8, [x26, #8] */
    /* sub x8, x8, #8 */
    /* str x8, [x26, #8] */
    /* and x8, x23, #0xffff */
    /* add x9, x21, #0x4b8 */
    /* ldar w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x47e4c8 */
    /* lsr x9, x8, #6 */
    /* and x9, x9, #0x3f8 */
    /* ldr x9, [x27, x9] */
    /* and x8, x8, #0x1ff */
    /* umaddl x8, w8, w22, x9 */
    /* add x9, x8, #0x10 */
    /* ldar w9, [x9] */
    /* cmp w9, w23, lsr #16 */
    /* b.ne #0x47e4c8 */
    /* ldr x24, [x8] */
    /* cbz x24, #0x47e4c8 */
    /* mov w8, #2 */
    /* str w8, [x24, #0x6c] */
    /* add x0, sp, #0x30 */
    /* call #0x6980ac; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x47e478 */
    /* add x8, x24, #0x50 */
    /* ldrsb w9, [x24, #0x67] */
    /* tbz w9, #0x1f, #0x47e448 */
    /* ldr x8, [x8] */
    /* ldr x1, [x28, #8] */
    /* ldr x9, [sp, #8] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* adrp x3, #0x5232000 */
    /* add x3, x3, #0x337 */
    /* mov w4, #0x32 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x698038; ABI effects unresolved */
    /* ldr w8, [x24, #0x6c] */
    /* cmp w8, #3 */
    /* b.eq #0x47e4c0 */
    /* ldr w4, [x20, #0x5c] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x47e554; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6980ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fcmp d0, d9 */
    /* b.mi #0x47e2f8 */
    /* branch b #0x47e4ec */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47e528 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47e538 */
    /* branch b #0x47e538 */
    /* branch b #0x47e538 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x47e54c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
