/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4972314 start_va=0x4972314 image_relative=0x4972314 bytes=1456 */
void function_4972314__at_4972314(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* cbz x1, #0x4972350 */
    /* str xzr, [x24] */
    /* cbz x23, #0x4972358 */
    /* str xzr, [x23] */
    /* cbz x22, #0x4972360 */
    /* str xzr, [x22] */
    /* cbz x21, #0x4972368 */
    /* str xzr, [x21] */
    /* ldr x8, [x29, #0x10] */
    /* cbz x5, #0x4972374 */
    /* str wzr, [x5] */
    /* cbz x6, #0x497237c */
    /* str xzr, [x6] */
    /* cbz x8, #0x4972384 */
    /* str xzr, [x8] */
    /* cbz x7, #0x497238c */
    /* str xzr, [x7] */
    /* cbz x25, #0x4972408 */
    /* stp x6, x8, [sp, #0x50] */
    /* str x7, [sp, #0x60] */
    /* str x5, [sp, #0x48] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x341 */
    /* mov x0, x25 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* mov x20, x25 */
    /* mov x26, x25 */
    /* cbz x0, #0x49723c8 */
    /* cmp x0, x25 */
    /* b.eq #0x497273c */
    /* add x26, x0, #3 */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* mov w1, #0x40 */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x19, x26, x0, eq */
    /* csinc x27, x26, x0, eq */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x5b */
    /* b.ne #0x497243c */
    /* add x0, x27, #1 */
    /* mov w1, #0x5d */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x497273c */
    /* stp x19, x20, [sp, #0x38] */
    /* add x28, x0, #1 */
    /* branch b #0x4972484 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0x7e2 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x7f9 */
    /* mov w1, #0x4d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4972840 */
    /* mov x0, x27 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* stp x19, x20, [sp, #0x38] */
    /* cbnz x0, #0x4972480 */
    /* mov x0, x27 */
    /* mov w1, #0x2f */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbnz x0, #0x4972480 */
    /* mov x0, x27 */
    /* mov w1, #0x3f */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbnz x0, #0x4972480 */
    /* mov x0, x27 */
    /* mov w1, #0x23 */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x49728b4 */
    /* mov x28, x0 */
    /* mov x8, x28 */
    /* ldrb w9, [x8], #1 */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xbc9 */
    /* cmp w9, #0x3a */
    /* csel x20, x8, x10, eq */
    /* csel x19, x8, x28, eq */
    /* sub x8, x29, #0x54 */
    /* str x8, [sp] */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x4d6 */
    /* mov x0, x20 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49726d8 */
    /* ldur w8, [x29, #-0x54] */
    /* lsr w8, w8, #0x10 */
    /* cbnz w8, #0x49726d8 */
    /* str x21, [sp, #0x30] */
    /* mov x8, #0 */
    /* ldrb w9, [x20, x8] */
    /* sub w9, w9, #0x30 */
    /* add x8, x8, #1 */
    /* cmp w9, #0xa */
    /* b.lo #0x49724d4 */
    /* sub x10, x8, #1 */
    /* cmp x20, x19 */
    /* csel x8, x10, xzr, eq */
    /* add x21, x19, x8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x3f */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #-0x7fffffffffffffff */
    /* movk x9, #0x8008, lsl #32 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x497270c */
    /* stp x10, x22, [sp, #0x20] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0 */
    /* cset w22, eq */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x19, x21, x0 */
    /* mov x0, x21 */
    /* mov w1, #0x3f */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc w9, w22, wzr, ne */
    /* str x21, [sp, #0x18] */
    /* csel x8, x21, x0, eq */
    /* cmp w9, #0 */
    /* csel x21, x19, x0, ne */
    /* csinc x22, x19, x0, ne */
    /* mov x0, x8 */
    /* mov w1, #0x23 */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cmp x22, x21 */
    /* csel x8, x0, x21, eq */
    /* cmp x0, #0 */
    /* csel x21, x21, x8, eq */
    /* csel x8, x19, x0, eq */
    /* stp x19, x8, [sp, #8] */
    /* csinc x19, x19, x0, eq */
    /* cbz x24, #0x49725b0 */
    /* ldr x8, [sp, #0x40] */
    /* sub x1, x8, x25 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x7e2 */
    /* mov x0, x25 */
    /* mov w3, #0x2a */
    /* call #0x497c970; ABI effects unresolved */
    /* str x0, [x24] */
    /* cbz x0, #0x4972864 */
    /* mov x25, x22 */
    /* str x21, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x28] */
    /* cbz x22, #0x49725e0 */
    /* sub x1, x28, x27 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x7e2 */
    /* mov x0, x27 */
    /* mov w3, #0x2a */
    /* call #0x497c970; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0x4972768 */
    /* cbz x21, #0x4972604 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x7e2 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* mov w3, #0x2a */
    /* call #0x497c970; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x4972768 */
    /* cbz x23, #0x497262c */
    /* ldr x8, [sp, #0x38] */
    /* sub x1, x8, x26 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x7e2 */
    /* mov x0, x26 */
    /* mov w3, #0x2a */
    /* call #0x497c970; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x4972768 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x497265c */
    /* ldr x8, [sp, #0x10] */
    /* sub x1, x8, x25 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x7e2 */
    /* mov x0, x25 */
    /* mov w3, #0x2a */
    /* call #0x497c970; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x0, [x8] */
    /* cbz x0, #0x4972768 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x497268c */
    /* ldr x8, [sp, #8] */
    /* sub x1, x8, x19 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x7e2 */
    /* mov x0, x19 */
    /* mov w3, #0x2a */
    /* call #0x497c970; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x0, [x8] */
    /* cbz x0, #0x4972768 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x497269c */
    /* ldur w9, [x29, #-0x54] */
    /* str w9, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2f */
    /* ldr x20, [sp, #0x50] */
    /* b.ne #0x497286c */
    /* cbz x20, #0x49728ac */
    /* ldr x8, [sp, #0x40] */
    /* sub x1, x8, x0 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x7e2 */
    /* mov w3, #0x2a */
    /* call #0x497c970; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbnz x0, #0x49728ac */
    /* branch b #0x4972768 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0x7e2 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x7f9 */
    /* mov w1, #0x81 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* mov w0, #0x3d */
    /* mov w1, #0x7b */
    /* branch b #0x4972764 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0x7e2 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x7f9 */
    /* mov w1, #0x8c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x7d */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0x7e2 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x7f9 */
    /* mov w1, #0xba */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cbz x24, #0x4972784 */
    /* ldr x0, [x24] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x24] */
    /* cbz x23, #0x49727a0 */
    /* ldr x0, [x23] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x23] */
    /* ldr x20, [sp, #0x50] */
    /* cbz x22, #0x49727c0 */
    /* ldr x0, [x22] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22] */
    /* ldr x19, [sp, #0x60] */
    /* cbz x21, #0x49727e0 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x21] */
    /* cbz x20, #0x49727fc */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20] */
    /* cbz x19, #0x4972818 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x4972840 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* branch b #0x4972844 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x22, x21, [sp, #0x28] */
    /* branch b #0x4972770 */
    /* cbz x20, #0x49728ac */
    /* ldr x8, [sp, #0x40] */
    /* sub x19, x8, x0 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* add x0, x19, #2 */
    /* mov w2, #0xb3 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0x4972768 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp] */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x808 */
    /* add x1, x19, #2 */
    /* call #0x48c742c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4972844 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x28, x27, x0 */
    /* branch b #0x4972484 */
}
