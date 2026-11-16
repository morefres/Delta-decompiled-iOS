/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da6824 start_va=0x3da6824 image_relative=0x3da6824 bytes=436 */
void function_3da6824__at_3da6824(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x4feb000 */
    /* add x1, x1, #0x44e */
    /* mov w2, #0x12 */
    /* call #0x3dcf3f0; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* b.eq #0x3da6888 */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x3dcf3cc; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3e089b8 */
    /* mov x0, x20 */
    /* call #0x3dcfa98; ABI effects unresolved */
    /* cbz x1, #0x3da6964 */
    /* mov w8, #1 */
    /* sub x8, x8, x1 */
    /* add x1, x0, #1 */
    /* ldrb w9, [x0], #1 */
    /* cmp w9, #0x3f */
    /* b.eq #0x3da68c0 */
    /* add x8, x8, #1 */
    /* add x1, x1, #1 */
    /* cmp x8, #1 */
    /* b.ne #0x3da68a0 */
    /* branch b #0x3da6964 */
    /* cbz x8, #0x3da6964 */
    /* neg x2, x8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* mov w3, #1 */
    /* call #0x47a8864; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x3da6958 */
    /* mov x10, #0x2d58 */
    /* movk x10, #0x6252, lsl #16 */
    /* movk x10, #0x2d78, lsl #32 */
    /* movk x10, #0x6143, lsl #48 */
    /* mov x11, #0x6170 */
    /* movk x11, #0x6962, lsl #16 */
    /* movk x11, #0x696c, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* mov w12, #0x7365 */
    /* ldrsb w14, [x8, #0x17] */
    /* tbnz w14, #0x1f, #0x3da6924 */
    /* mov x13, x8 */
    /* cmp w14, #0x12 */
    /* b.eq #0x3da6934 */
    /* branch b #0x3da694c */
    /* ldr x13, [x8, #8] */
    /* cmp x13, #0x12 */
    /* b.ne #0x3da694c */
    /* ldr x13, [x8] */
    /* ldp x14, x15, [x13] */
    /* ldrh w13, [x13, #0x10] */
    /* cmp x14, x10 */
    /* ccmp x15, x11, #0, eq */
    /* ccmp w13, w12, #0, eq */
    /* b.eq #0x3da6980 */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x3da690c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* branch b #0x3da69a4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, x19 */
    /* call #0x3e089b8; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x3da696c */
    /* branch b #0x3da69bc */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
