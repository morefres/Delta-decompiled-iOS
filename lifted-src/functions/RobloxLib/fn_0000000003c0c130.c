/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0c130 start_va=0x3c0c130 image_relative=0x3c0c130 bytes=704 */
void function_3c0c130__at_3c0c130(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x3c66814; ABI effects unresolved */
    /* str w0, [x19, #0x90] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x3c66814; ABI effects unresolved */
    /* str w0, [x19, #0x94] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x3c66814; ABI effects unresolved */
    /* str w0, [x19, #0x98] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* call #0x3c66814; ABI effects unresolved */
    /* str w0, [x19, #0x9c] */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* call #0x3c66814; ABI effects unresolved */
    /* str w0, [x19, #0xa0] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* add x21, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x3c66850; ABI effects unresolved */
    /* add x9, x19, #0xa8 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x9, x21 */
    /* b.eq #0x3c0c27c */
    /* cbz x8, #0x3c0c204 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x3c0c244 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0c244 */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x1, [x19, #0xa8] */
    /* cbz x0, #0x3c0c238 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0c244 */
    /* cbz x1, #0x3c0c244 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #0xa8] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x19, #0xb8] */
    /* ldr w9, [sp, #0x60] */
    /* str w9, [x19, #0xc0] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x19, #0xc8] */
    /* ldur q0, [sp, #0x70] */
    /* str q0, [x19, #0xd0] */
    /* ldr w9, [sp, #0x80] */
    /* str w9, [x19, #0xe0] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x19, #0xe8] */
    /* cbz x8, #0x3c0c2b8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0c2b8 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x3c0c2ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0c2b8 */
    /* cbz x1, #0x3c0c2b8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3c0c310 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0c310 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x3c0c304 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0c310 */
    /* cbz x1, #0x3c0c310 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w8, [x19, #0x9c] */
    /* cmp w8, #0 */
    /* csetm w0, ne */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3c0c374 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0c374 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbnz x0, #0x3c0c368 */
    /* cbz x1, #0x3c0c374 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c0c374 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* branch b #0x3c0c3a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3c0c3e4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0c3e4 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x3c0c3d8 */
    /* cbz x1, #0x3c0c3e4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
