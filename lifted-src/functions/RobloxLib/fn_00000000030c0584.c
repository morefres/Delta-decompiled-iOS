/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c0584 start_va=0x30c0584 image_relative=0x30c0584 bytes=536 */
void function_30c0584__at_30c0584(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x2 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30c0620 */
    /* mov w23, #0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w1, [x8, x9, lsl #2] */
    /* str w1, [sp] */
    /* mov x0, x20 */
    /* call #0x30c0530; ABI effects unresolved */
    /* cbz w0, #0x30c0604 */
    /* add x0, x20, #0x158 */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x30c05dc */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30c06d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #3 */
    /* ldrb w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x30c0674 */
    /* ldr w1, [x22] */
    /* mov x0, x20 */
    /* call #0x30c0530; ABI effects unresolved */
    /* cbz w0, #0x30c069c */
    /* ldrb w8, [x22, #4] */
    /* tbnz w8, #0, #0x30c06a0 */
    /* ldr w1, [x22] */
    /* mov x0, x20 */
    /* call #0x30c0530; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w21, #0, #4, ne */
    /* b.eq #0x30c06a0 */
    /* add x0, x20, #0x158 */
    /* mov x1, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x30c06a0 */
    /* mov w23, #1 */
    /* ldr w1, [x22] */
    /* ldrb w2, [x22, #4] */
    /* mov x0, x20 */
    /* call #0x30c0e74; ABI effects unresolved */
    /* add x0, x20, #0x180 */
    /* mov x1, x22 */
    /* call #0x3098e7c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x30c0648 */
    /* cbnz x9, #0x30c0648 */
    /* tbz w23, #0, #0x30c0760 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x180 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30c0750 */
    /* mov x21, #-1 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* cmp x21, x8 */
    /* csel x21, x21, x8, gt */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x30c0704 */
    /* tbnz x21, #0x3f, #0x30c0750 */
    /* strb wzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* branch b #0x30c077c */
    /* ldr x1, [x20, #0x178] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x1, x8 */
    /* b.ne #0x30c076c */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x30c0784 */
    /* strb wzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x30c0ec0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
