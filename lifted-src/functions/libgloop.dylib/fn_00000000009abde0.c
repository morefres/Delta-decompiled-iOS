/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9abde0 start_va=0x9abde0 image_relative=0x9abde0 bytes=764 */
void function_9abde0__at_9abde0(void) {
    /* cbz x0, #0x9abea4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x1, sp, #8 */
    /* mov w2, #0xa */
    /* call #0xc7c3bc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x9abe30 */
    /* ldrb w9, [x8] */
    /* add x10, x21, w20, sxtw */
    /* cmp w9, #0 */
    /* ccmp x8, x10, #4, ne */
    /* b.ne #0x9abe90 */
    /* tbnz x1, #0x3f, #0x9abe5c */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x9a50c0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbnz w8, #0x9abe94 */
    /* mov w19, #0xd */
    /* movk w19, #8, lsl #16 */
    /* mov w20, #0x2fc */
    /* branch b #0x9abe64 */
    /* mov w19, #0xbb */
    /* mov w20, #0x2f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x805 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x4, #0 */
    /* b.le #0x9abf1c */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8] */
    /* and w12, w9, #0x1f */
    /* cmp w12, #0x1f */
    /* b.ne #0x9abf44 */
    /* cmp x4, #1 */
    /* b.eq #0x9ac048 */
    /* mov x13, #0 */
    /* add x10, x8, #2 */
    /* sub x11, x4, #2 */
    /* mov w12, #0xffffff */
    /* ldursb w15, [x10, #-1] */
    /* and x14, x15, #0xff */
    /* lsl x13, x13, #7 */
    /* tbz w15, #0x1f, #0x9abf54 */
    /* cbz x11, #0x9ac048 */
    /* and x14, x14, #0x7f */
    /* orr x13, x13, x14 */
    /* add x10, x10, #1 */
    /* sub x11, x11, #1 */
    /* cmp x13, x12 */
    /* b.le #0x9abeec */
    /* branch b #0x9ac048 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x80f */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x826 */
    /* mov w1, #0x38 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe0 */
    /* branch b #0x9ac06c */
    /* subs x11, x4, #1 */
    /* b.eq #0x9ac048 */
    /* add x10, x8, #1 */
    /* branch b #0x9abf5c */
    /* cbz x11, #0x9ac048 */
    /* orr w12, w13, w14 */
    /* and w19, w9, #0x20 */
    /* and w9, w9, #0xc0 */
    /* str w12, [x2] */
    /* str w9, [x3] */
    /* ldrb w12, [x10] */
    /* cmp w12, #0x80 */
    /* b.ne #0x9abf90 */
    /* str xzr, [x1] */
    /* cbz w19, #0x9ac048 */
    /* mov x9, #0 */
    /* add x20, x10, #1 */
    /* mov w21, #1 */
    /* branch b #0x9abfa4 */
    /* and x9, x12, #0x7f */
    /* add x20, x10, #1 */
    /* tbnz w12, #7, #0x9abff8 */
    /* mov w21, #0 */
    /* str x9, [x1] */
    /* add x8, x8, x4 */
    /* sub x8, x8, x20 */
    /* cmp x9, x8 */
    /* b.le #0x9abfec */
    /* mov x22, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x80f */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x826 */
    /* mov w1, #0x5f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x22 */
    /* orr w19, w19, #0x80 */
    /* str x20, [x0] */
    /* orr w0, w19, w21 */
    /* branch b #0x9ac078 */
    /* cmp x11, x9 */
    /* b.le #0x9ac048 */
    /* cbz w9, #0x9ac034 */
    /* mov x11, #0 */
    /* sub w12, w9, #1 */
    /* add x10, x10, x12 */
    /* add x10, x10, #2 */
    /* ldrb w12, [x20, x11] */
    /* cbnz w12, #0x9ac03c */
    /* add x11, x11, #1 */
    /* cmp w9, w11 */
    /* b.ne #0x9ac014 */
    /* mov x9, #0 */
    /* mov x20, x10 */
    /* branch b #0x9abf9c */
    /* mov x9, #0 */
    /* branch b #0x9abf9c */
    /* sub x10, x9, x11 */
    /* cmp w10, #8 */
    /* b.ls #0x9ac088 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x80f */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x826 */
    /* mov w1, #0x69 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x7b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0x80 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x12, x20, x11 */
    /* cmp w9, w11 */
    /* b.ne #0x9ac0a0 */
    /* mov x9, #0 */
    /* mov x20, x12 */
    /* branch b #0x9abf9c */
    /* mov x13, #0 */
    /* mov x9, #0 */
    /* add x14, x10, #1 */
    /* mov x15, x9 */
    /* add x9, x20, x13 */
    /* ldrb w9, [x9, x11] */
    /* bfi x9, x15, #8, #0x38 */
    /* sub w14, w14, #1 */
    /* add x13, x13, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x9ac0ac */
    /* lsl x11, x15, #8 */
    /* tbnz x11, #0x3f, #0x9ac048 */
    /* add x20, x12, x10 */
    /* branch b #0x9abf9c */
}
