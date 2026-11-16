/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e2aac start_va=0x1e2aac image_relative=0x1e2aac bytes=828 */
void function_1e2aac__at_1e2aac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x1e2b30 */
    /* ldr x8, [x0] */
    /* ldp w10, w11, [x1] */
    /* cbz w10, #0x1e2b48 */
    /* sub w15, w10, #1 */
    /* mov x17, x9 */
    /* mov x14, x8 */
    /* branch b #0x1e2afc */
    /* mov x17, x16 */
    /* cbz x16, #0x1e2b74 */
    /* lsr x16, x17, #1 */
    /* add x12, x14, x16, lsl #3 */
    /* ldr w13, [x12] */
    /* subs w2, w13, #1 */
    /* ccmp w11, w2, #2, hs */
    /* b.lo #0x1e2af4 */
    /* ldr w2, [x12, #4] */
    /* cmp w2, w15 */
    /* b.hs #0x1e2bb4 */
    /* add x12, x16, #1 */
    /* add x14, x14, x12, lsl #3 */
    /* sub x16, x17, x12 */
    /* branch b #0x1e2af4 */
    /* call #0x1e152c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x12, x9 */
    /* lsr x14, x12, #1 */
    /* lsl x13, x14, #3 */
    /* ldr w13, [x8, x13] */
    /* subs w15, w13, #1 */
    /* ccmp w11, w15, #2, hs */
    /* b.hs #0x1e2bb0 */
    /* cmp x12, #2 */
    /* mov x12, x14 */
    /* b.hs #0x1e2b4c */
    /* mov x14, x8 */
    /* sub x20, x14, x8 */
    /* asr x8, x20, #3 */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* call #0x1e79ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* str x9, [x8, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x12, x8, x14, lsl #3 */
    /* cmp w13, w10 */
    /* b.hi #0x1e2c2c */
    /* ldr w10, [x12, #4] */
    /* cmp w10, w11 */
    /* b.lo #0x1e2c40 */
    /* mov x20, x8 */
    /* cbnz w13, #0x1e2c50 */
    /* cmp x20, x12 */
    /* b.eq #0x1e2c98 */
    /* ldr w9, [x20] */
    /* cmp w13, w9 */
    /* b.ls #0x1e2be8 */
    /* str w9, [x12] */
    /* sub x8, x20, x8 */
    /* asr x1, x8, #3 */
    /* sub x8, x12, x20 */
    /* asr x2, x8, #3 */
    /* mov x19, x0 */
    /* call #0x1e3ab0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x8, x9, [x19] */
    /* ldr w10, [x20, #4] */
    /* add x9, x8, x9, lsl #3 */
    /* adds w11, w10, #1 */
    /* b.lo #0x1e2ca8 */
    /* sub x9, x9, #8 */
    /* str w10, [x20, #4] */
    /* subs x11, x9, x20 */
    /* b.ne #0x1e2cd8 */
    /* branch b #0x1e2b34 */
    /* str w10, [x12] */
    /* mov x13, x10 */
    /* ldr w10, [x12, #4] */
    /* cmp w10, w11 */
    /* b.hs #0x1e2bc8 */
    /* str w11, [x12, #4] */
    /* mov x10, x11 */
    /* mov x20, x8 */
    /* cbz w13, #0x1e2bd0 */
    /* sub w11, w13, #1 */
    /* mov x14, x12 */
    /* cmp x14, x8 */
    /* b.eq #0x1e2c88 */
    /* sub x15, x14, #8 */
    /* ldur w16, [x14, #-4] */
    /* mov x14, x15 */
    /* cmp w16, w11 */
    /* b.hs #0x1e2c58 */
    /* add x20, x15, #8 */
    /* str w13, [x12] */
    /* cmp x20, x12 */
    /* b.ne #0x1e2bd8 */
    /* branch b #0x1e2c98 */
    /* mov x20, x8 */
    /* str w13, [x12] */
    /* cmp x8, x12 */
    /* b.ne #0x1e2bd8 */
    /* mov x20, x12 */
    /* add x9, x8, x9, lsl #3 */
    /* adds w11, w10, #1 */
    /* b.hs #0x1e2c18 */
    /* add x13, x20, #8 */
    /* mov x12, x13 */
    /* cmp x13, x9 */
    /* b.eq #0x1e2cc8 */
    /* mov x13, x12 */
    /* ldr w14, [x13], #8 */
    /* cmp w11, w14 */
    /* b.hs #0x1e2cac */
    /* sub x9, x12, #8 */
    /* str w10, [x20, #4] */
    /* subs x11, x9, x20 */
    /* b.eq #0x1e2b34 */
    /* ldr w12, [x9, #4] */
    /* cmp w12, w10 */
    /* b.hs #0x1e2ce8 */
    /* str w10, [x9, #4] */
    /* ldr w10, [x20] */
    /* str w10, [x9] */
    /* sub x8, x20, x8 */
    /* asr x1, x8, #3 */
    /* asr x2, x11, #3 */
    /* call #0x1e3ab0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x9, [x1] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x1e7a84; ABI effects unresolved */
    /* cbz x0, #0x1e2d74 */
    /* ldr w19, [x0, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x22, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1e2a2c; ABI effects unresolved */
    /* add x8, x22, #3 */
    /* cmp x22, #0 */
    /* mov w9, #4 */
    /* csel x1, x9, x8, eq */
    /* add x0, x21, #0x18 */
    /* call #0x1ec4ec; ABI effects unresolved */
    /* ldr x9, [x21, #0x18] */
    /* mov w8, #1 */
    /* cbz x22, #0x1e2db4 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* branch b #0x1e2dbc */
    /* mov w10, #1 */
    /* mov w22, #1 */
    /* str w10, [x9] */
    /* ldr x10, [x20, #8] */
    /* add x9, x9, x22, lsl #2 */
    /* stp w10, w8, [x9] */
    /* str w19, [x9, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
