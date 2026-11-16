/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94dfc0 start_va=0x94dfc0 image_relative=0x94dfc0 bytes=604 */
void function_94dfc0__at_94dfc0(void) {
    /* cbz x1, #0x94e000 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldr w8, [x1, #0x14] */
    /* cbz w8, #0x94e008 */
    /* ldr w1, [x1, #0x18] */
    /* call #0x93f1f4; ABI effects unresolved */
    /* cbz x0, #0x94dff4 */
    /* cbz x19, #0x94dff0 */
    /* str x0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x0, #0 */
    /* cbnz x19, #0x94dfec */
    /* branch b #0x94dff0 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x0, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x93eafc; ABI effects unresolved */
    /* cbz x0, #0x94e058 */
    /* ldr w1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x94e068; ABI effects unresolved */
    /* cbz x0, #0x94e058 */
    /* str x0, [x19, #0x400] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmn w1, #1 */
    /* b.eq #0x94e0dc */
    /* cmp w20, #8 */
    /* b.hi #0x94e1c0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* and w8, w8, #2 */
    /* orr w8, w8, w20 */
    /* cbz w8, #0x94e154 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0, #0x650] */
    /* cbz x8, #0x94e1c0 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x3de */
    /* ldrh w9, [x9, w20, uxtw #1] */
    /* ldr x20, [x0, #0x660] */
    /* ldrh w10, [x20, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x94e1a0 */
    /* add x20, x20, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x94e0c0 */
    /* branch b #0x94e1c0 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x94e17c */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x94e1c0 */
    /* mov x20, #0 */
    /* branch b #0x94e104 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0x118] */
    /* cmp x20, x8 */
    /* b.hs #0x94e1d0 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x93ec04; ABI effects unresolved */
    /* cbz x0, #0x94e0f4 */
    /* ldr w8, [x0, #4] */
    /* ldr x9, [x19, #0x300] */
    /* ldr w9, [x9, #0x20] */
    /* tst w9, w8 */
    /* b.eq #0x94e0f4 */
    /* cmp w20, #4 */
    /* b.eq #0x94e1dc */
    /* cmp w20, #5 */
    /* b.ne #0x94e084 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, #0xf8] */
    /* cmp x8, #0 */
    /* mov w8, #5 */
    /* cinc w20, w8, ne */
    /* branch b #0x94e08c */
    /* adrp x20, #0xe94000 */
    /* add x20, x20, #0x8f8 */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* movk w1, #5, lsl #16 */
    /* mov x2, x20 */
    /* call #0x94fcb8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x0, xzr, x20, eq */
    /* branch b #0x94e1c4 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x9, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w20, w8, w9 */
    /* branch b #0x94e084 */
    /* ldr w8, [x20, #0x2c] */
    /* cbz w8, #0x94e1c0 */
    /* ldr w8, [x20, #0x14] */
    /* cbz w8, #0x94e15c */
    /* ldr w1, [x20, #0x18] */
    /* call #0x93f1f4; ABI effects unresolved */
    /* cbnz x0, #0x94e15c */
    /* branch b #0x94e1c4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w20, #-1 */
    /* cmp w20, #4 */
    /* b.ne #0x94e130 */
    /* ldr x8, [x19, #0x300] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #0x20 */
    /* b.ne #0x94e1f4 */
    /* mov w20, #4 */
    /* branch b #0x94e08c */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x8, #0xf8] */
    /* cbz x9, #0x94e20c */
    /* mov w20, #6 */
    /* branch b #0x94e08c */
    /* ldr x8, [x8, #0xd0] */
    /* cmp x8, #0 */
    /* mov w8, #4 */
    /* branch b #0x94e14c */
}
