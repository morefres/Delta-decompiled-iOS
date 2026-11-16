/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5e0dc start_va=0xa5e0dc image_relative=0xa5e0dc bytes=684 */
void function_a5e0dc__at_a5e0dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* mov w0, #0x10 */
    /* mov w2, #0x328 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa5e1e4 */
    /* mov x19, x0 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* mov x0, x22 */
    /* mov w2, #0x329 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0xa5e1a8 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* mov x0, x21 */
    /* mov w2, #0x32a */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xa5e1a8 */
    /* ldr x0, [x20] */
    /* cbnz x0, #0xa5e160 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0xa5e178 */
    /* mov x1, x19 */
    /* call #0xabb420; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa5e178 */
    /* mov w0, #1 */
    /* branch b #0xa5e1e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x546 */
    /* mov w1, #0x330 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x20, #0xc9a000 */
    /* add x20, x20, #0x4b0 */
    /* mov x1, x20 */
    /* mov w2, #0x338 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* mov w2, #0x339 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x33a */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0xa5e26c */
    /* mov x19, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa5e26c */
    /* mov w21, #0 */
    /* branch b #0xa5e23c */
    /* add w21, w21, #1 */
    /* ldr x0, [x20, #0x48] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0xa5e26c */
    /* ldr x0, [x20, #0x48] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x0] */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa5e228 */
    /* ldr x1, [x22, #8] */
    /* call #0xa562c4; ABI effects unresolved */
    /* cbnz w0, #0xa5e228 */
    /* branch b #0xa5e270 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x0, #0xa5e384 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* cbz w2, #0xa5e2a8 */
    /* ldrb w9, [x19, #0xd0] */
    /* tbz w9, #0, #0xa5e334 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x8 */
    /* call #0xa5e388; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa5e33c */
    /* b.ne #0xa5e334 */
    /* ldr x0, [x19, #0x50] */
    /* mov w1, #1 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xa5e344 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x20] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa5e378 */
    /* ldrb w21, [x20, #0x48] */
    /* ldr x0, [x20, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* tbnz w21, #1, #0xa5e334 */
    /* ldr x0, [x19, #0x50] */
    /* call #0xa3369c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x50] */
    /* call #0xa14e44; ABI effects unresolved */
    /* add w21, w0, w20 */
    /* ldr x0, [x19, #0x50] */
    /* call #0xa121e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x50] */
    /* call #0xabc96c; ABI effects unresolved */
    /* add w8, w20, w0 */
    /* add w8, w21, w8 */
    /* cmp w8, #4 */
    /* cset w0, eq */
    /* branch b #0xa5e378 */
    /* mov w0, #1 */
    /* branch b #0xa5e378 */
    /* mov w0, #0 */
    /* branch b #0xa5e378 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x526 */
    /* mov w1, #0x14f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
