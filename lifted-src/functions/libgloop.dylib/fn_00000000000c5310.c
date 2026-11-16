/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5310 start_va=0xc5310 image_relative=0xc5310 bytes=948 */
void function_c5310__at_c5310(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x0 */
    /* cmp w3, #0 */
    /* mov w9, #5 */
    /* csinc x0, x9, xzr, eq */
    /* cbnz x1, #0xc5354 */
    /* cbz x2, #0xc5354 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp x0, x2 */
    /* b.ls #0xc53dc */
    /* cbz x2, #0xc5340 */
    /* cmp w3, #1 */
    /* b.eq #0xc5340 */
    /* mov x21, x0 */
    /* mov w22, #0xb528 */
    /* movk w22, #0xfd2f, lsl #16 */
    /* str w22, [sp, #0xc] */
    /* add x0, sp, #0xc */
    /* mov x19, x1 */
    /* mov x20, x2 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w22 */
    /* b.eq #0xc53c4 */
    /* mov w8, #0x2a50 */
    /* movk w8, #0x184d, lsl #16 */
    /* str w8, [sp, #0xc] */
    /* add x0, sp, #0xc */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* mov w9, #0xd2a5 */
    /* movk w9, #0x184, lsl #16 */
    /* cmp w9, w8, lsr #4 */
    /* b.ne #0xc54e8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* cmp w3, #1 */
    /* b.ne #0xc5410 */
    /* mov x20, x8 */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov x22, x2 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* branch b #0xc5440 */
    /* ldr w9, [x1] */
    /* mov w10, #0xb528 */
    /* movk w10, #0xfd2f, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0xc5490 */
    /* mov x20, x8 */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov x22, x2 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xc4cdc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.hi #0xc5340 */
    /* mov x8, x20 */
    /* str w0, [x20, #0x18] */
    /* mov x12, x21 */
    /* add x10, x19, x21 */
    /* ldurb w9, [x10, #-1] */
    /* tbnz w9, #3, #0xc5500 */
    /* mov x13, x19 */
    /* tbnz w9, #5, #0xc5518 */
    /* ldrb w10, [x10] */
    /* cmp x10, #0xaf */
    /* b.ls #0xc5520 */
    /* mov x0, #-0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w10, #0xd2a5 */
    /* movk w10, #0x184, lsl #16 */
    /* cmp w10, w9, lsr #4 */
    /* b.ne #0xc54e8 */
    /* mov w0, #8 */
    /* cmp x2, #8 */
    /* b.lo #0xc5340 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x14] */
    /* ldr w9, [x1] */
    /* mov w10, #0xd5b0 */
    /* movk w10, #0xe7b2, lsl #16 */
    /* add w9, w9, w10 */
    /* stp w0, w9, [x8, #0x18] */
    /* ldr w9, [x1, #4] */
    /* str x9, [x8] */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, #-0xa */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, #-0xe */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x11, #0 */
    /* branch b #0xc5540 */
    /* add x12, x12, #1 */
    /* lsr x11, x10, #3 */
    /* add x11, x11, #0xa */
    /* mov w14, #1 */
    /* lsl x11, x14, x11 */
    /* lsr x14, x11, #3 */
    /* and x10, x10, #7 */
    /* madd x11, x14, x10, x11 */
    /* and w14, w9, #3 */
    /* ubfx w10, w9, #2, #1 */
    /* lsr w16, w9, #6 */
    /* cmp w14, #3 */
    /* mov w15, #0x20 */
    /* mov w17, #0x50 */
    /* csel x15, x17, x15, eq */
    /* cmp w14, #1 */
    /* mov w17, #0x148 */
    /* csel x15, x17, x15, eq */
    /* cmp w14, #2 */
    /* mov w14, #0x18 */
    /* csel x14, x14, x15, eq */
    /* adrp x15, #0xe78000 */
    /* add x15, x15, #0xcd8 */
    /* ldr x14, [x15, x14] */
    /* branch br x14 */
    /* mov w14, #0 */
    /* cmp w16, #3 */
    /* mov w17, #0xd0 */
    /* mov w0, #0xf0 */
    /* csel x17, x0, x17, eq */
    /* cmp w16, #1 */
    /* mov w0, #0xf8 */
    /* csel x17, x0, x17, eq */
    /* cmp w16, #2 */
    /* mov w16, #0x100 */
    /* csel x16, x16, x17, eq */
    /* ldr x15, [x15, x16] */
    /* branch br x15 */
    /* ldrb w14, [x13, x12] */
    /* add x12, x12, #1 */
    /* cmp w16, #3 */
    /* mov w17, #0xd0 */
    /* mov w0, #0xf0 */
    /* csel x17, x0, x17, eq */
    /* cmp w16, #1 */
    /* mov w0, #0xf8 */
    /* csel x17, x0, x17, eq */
    /* cmp w16, #2 */
    /* mov w16, #0x100 */
    /* csel x16, x16, x17, eq */
    /* ldr x15, [x15, x16] */
    /* branch br x15 */
    /* ldrh w14, [x13, x12] */
    /* add x12, x12, #2 */
    /* cmp w16, #3 */
    /* mov w17, #0xd0 */
    /* mov w0, #0xf0 */
    /* csel x17, x0, x17, eq */
    /* cmp w16, #1 */
    /* mov w0, #0xf8 */
    /* csel x17, x0, x17, eq */
    /* cmp w16, #2 */
    /* mov w16, #0x100 */
    /* csel x16, x16, x17, eq */
    /* ldr x15, [x15, x16] */
    /* branch br x15 */
    /* ldr w14, [x13, x12] */
    /* add x12, x12, #4 */
    /* cmp w16, #3 */
    /* mov w17, #0xd0 */
    /* mov w0, #0xf0 */
    /* csel x17, x0, x17, eq */
    /* cmp w16, #1 */
    /* mov w0, #0xf8 */
    /* csel x17, x0, x17, eq */
    /* cmp w16, #2 */
    /* mov w16, #0x100 */
    /* csel x16, x16, x17, eq */
    /* ldr x15, [x15, x16] */
    /* branch br x15 */
    /* tbnz w9, #5, #0xc5688 */
    /* mov x12, #-1 */
    /* branch b #0xc568c */
    /* ldrh w12, [x13, x12] */
    /* add x12, x12, #0x100 */
    /* branch b #0xc568c */
    /* ldr w12, [x13, x12] */
    /* branch b #0xc568c */
    /* ldr x12, [x13, x12] */
    /* branch b #0xc568c */
    /* ldrb w12, [x13, x12] */
    /* mov x0, #0 */
    /* tst w9, #0x20 */
    /* csel x9, x11, x12, eq */
    /* stp x12, x9, [x8] */
    /* cmp x9, #0x20, lsl #12 */
    /* mov w11, #0x20000 */
    /* csel x9, x9, x11, lo */
    /* stp w9, wzr, [x8, #0x10] */
    /* stp w14, w10, [x8, #0x1c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
