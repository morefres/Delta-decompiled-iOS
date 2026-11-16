/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b4b84 start_va=0x48b4b84 image_relative=0x48b4b84 bytes=616 */
void function_48b4b84__at_48b4b84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x4, #0 */
    /* b.le #0x48b4bf8 */
    /* ldr x8, [x0] */
    /* ldrb w10, [x8] */
    /* and w12, w10, #0x1f */
    /* cmp w12, #0x1f */
    /* b.ne #0x48b4c20 */
    /* cmp x4, #1 */
    /* b.eq #0x48b4d48 */
    /* mov x13, #0 */
    /* add x9, x8, #2 */
    /* sub x11, x4, #2 */
    /* mov w12, #0xffffff */
    /* ldursb w15, [x9, #-1] */
    /* and x14, x15, #0xff */
    /* lsl x13, x13, #7 */
    /* tbz w15, #0x1f, #0x48b4c30 */
    /* cbz x11, #0x48b4d48 */
    /* and x14, x14, #0x7f */
    /* orr x13, x13, x14 */
    /* add x9, x9, #1 */
    /* sub x11, x11, #1 */
    /* cmp x13, x12 */
    /* b.le #0x48b4bc8 */
    /* branch b #0x48b4d48 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0xffa */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x11 */
    /* mov w1, #0x38 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe0 */
    /* branch b #0x48b4d6c */
    /* subs x11, x4, #1 */
    /* b.eq #0x48b4d48 */
    /* add x9, x8, #1 */
    /* branch b #0x48b4c38 */
    /* cbz x11, #0x48b4d48 */
    /* orr w12, w13, w14 */
    /* and w19, w10, #0x20 */
    /* and w10, w10, #0xc0 */
    /* str w12, [x2] */
    /* str w10, [x3] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x80 */
    /* b.ne #0x48b4c7c */
    /* str xzr, [x1] */
    /* cbz w19, #0x48b4d48 */
    /* mov x11, #0 */
    /* add x20, x9, #1 */
    /* mov w21, #1 */
    /* add x8, x8, x4 */
    /* sub x8, x8, x20 */
    /* cmp x11, x8 */
    /* b.gt #0x48b4ca4 */
    /* branch b #0x48b4cdc */
    /* and x13, x10, #0x7f */
    /* add x20, x9, #1 */
    /* tbnz w10, #7, #0x48b4cf4 */
    /* mov w11, w13 */
    /* mov w21, #0 */
    /* str x11, [x1] */
    /* add x8, x8, x4 */
    /* sub x8, x8, x20 */
    /* cmp x11, x8 */
    /* b.le #0x48b4cdc */
    /* mov x22, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0xffa */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x11 */
    /* mov w1, #0x5f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x22 */
    /* orr w19, w19, #0x80 */
    /* str x20, [x0] */
    /* orr w0, w19, w21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x12, x13, #1 */
    /* cmp x11, x12 */
    /* b.le #0x48b4d48 */
    /* cbz w13, #0x48b4d30 */
    /* mov x12, #0 */
    /* sub w11, w13, #1 */
    /* add x9, x9, x11 */
    /* add x9, x9, #2 */
    /* and x11, x10, #0x7f */
    /* ldrb w13, [x20, x12] */
    /* cbnz w13, #0x48b4d38 */
    /* add x12, x12, #1 */
    /* cmp w11, w12 */
    /* b.ne #0x48b4d18 */
    /* branch b #0x48b4d98 */
    /* mov x11, #0 */
    /* branch b #0x48b4c8c */
    /* and w9, w10, #0x7f */
    /* sub w9, w9, w12 */
    /* cmp w9, #8 */
    /* b.ls #0x48b4d88 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0xffa */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x11 */
    /* mov w1, #0x69 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x7b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0x80 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x14, x10, #0x7f */
    /* add x9, x20, x12 */
    /* cmp w14, w12 */
    /* b.ne #0x48b4da4 */
    /* mov x11, #0 */
    /* mov x20, x9 */
    /* branch b #0x48b4c8c */
    /* mov x13, #0 */
    /* mov x11, #0 */
    /* sub x14, x14, x12 */
    /* add x14, x14, #1 */
    /* mov x15, x11 */
    /* add x11, x20, x13 */
    /* ldrb w11, [x11, x12] */
    /* bfi x11, x15, #8, #0x38 */
    /* sub w14, w14, #1 */
    /* add x13, x13, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x48b4db4 */
    /* lsl x13, x15, #8 */
    /* tbnz x13, #0x3f, #0x48b4d48 */
    /* and x10, x10, #0x7f */
    /* sub x10, x10, x12 */
    /* add x20, x9, x10 */
    /* branch b #0x48b4c8c */
}
