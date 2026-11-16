/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ae18c start_va=0x3ae18c image_relative=0x3ae18c bytes=724 */
void function_3ae18c__at_3ae18c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x8, sp, #8 */
    /* stp x8, x1, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cbz x1, #0x3ae274 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3a9f68; ABI effects unresolved */
    /* tbz w1, #0, #0x3ae274 */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x3ae26c */
    /* ldr w10, [x1, #0xb8] */
    /* tbnz w10, #0x1f, #0x3ae26c */
    /* ldr w8, [x1, #0xb0] */
    /* tbnz w8, #0x1f, #0x3ae26c */
    /* ldr w9, [x1, #0xac] */
    /* tbnz w9, #0x1f, #0x3ae26c */
    /* ldr w11, [x1, #0xa0] */
    /* tbnz w11, #0x1f, #0x3ae26c */
    /* ldr w11, [x1, #0x98] */
    /* tbnz w11, #0x1f, #0x3ae26c */
    /* cbz w10, #0x3ae210 */
    /* ldr x10, [x1, #0x88] */
    /* cbz x10, #0x3ae26c */
    /* cbz w8, #0x3ae21c */
    /* ldr x10, [x1, #0x80] */
    /* cbz x10, #0x3ae26c */
    /* cbz w9, #0x3ae258 */
    /* ldr x8, [x1, #0x58] */
    /* cbz x8, #0x3ae26c */
    /* mov x21, #0 */
    /* ldr x8, [x1, #0x58] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3ae18c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x1, [sp, #0x18] */
    /* ldrsw x8, [x1, #0xac] */
    /* cmp x21, x8 */
    /* b.lt #0x3ae22c */
    /* ldr w8, [x1, #0xb0] */
    /* cmp w8, #1 */
    /* b.lt #0x3ae2e0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x3ae2b4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd0] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3ae18c; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x1, #0xb0] */
    /* add x21, x21, #0x10 */
    /* cmp x22, x8 */
    /* b.ge #0x3ae2e0 */
    /* ldr x8, [x1, #0x80] */
    /* add x8, x8, x21 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x3ae2a0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3ae28c */
    /* ldrb w9, [x8, #3] */
    /* tbnz w9, #0, #0x3ae28c */
    /* ldr x1, [x8, #0x18] */
    /* branch b #0x3ae290 */
    /* mov x0, x19 */
    /* call #0x3ada88; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x3ae6b0; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0xcc0000 */
    /* add x2, x2, #0xd28 */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x3aec68; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #1 */
    /* b.lt #0x3ae38c */
    /* mov x20, x0 */
    /* mov w9, #0 */
    /* branch b #0x3ae358 */
    /* ldr w8, [sp, #0x28] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w10, [x8, #0xb0] */
    /* cmp w9, w10 */
    /* b.ge #0x3ae38c */
    /* ldr x8, [x8, #0x80] */
    /* add x21, x8, w9, sxtw #4 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x3ae33c */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x3ae7a8; ABI effects unresolved */
    /* cbnz x0, #0x3ae33c */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0x3ae6b0; ABI effects unresolved */
    /* branch b #0x3ae33c */
    /* ldr w9, [x8, #0xa0] */
    /* ldr x10, [x8, #0x60] */
    /* ldr w20, [x8, #0x98] */
    /* ldr x21, [x8, #0x10] */
    /* cmp x10, #0 */
    /* ccmp w9, #1, #8, ne */
    /* b.lt #0x3ae3d4 */
    /* mov x22, #0 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x23, x8, #3 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x60] */
    /* ldr x1, [x8, x22] */
    /* mov x0, x19 */
    /* call #0x3ae6b0; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x23, x22 */
    /* b.ne #0x3ae3b4 */
    /* cbz x21, #0x3ae408 */
    /* cmp w20, #1 */
    /* b.lt #0x3ae408 */
    /* mov x21, #0 */
    /* lsl x20, x20, #3 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x1, [x8, x21] */
    /* mov x0, x19 */
    /* call #0x3ae6b0; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x3ae3e8 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x20, x8, #3 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0xcc0000 */
    /* add x2, x2, #0xd28 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x3ae460; ABI effects unresolved */
    /* str w20, [x0, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
