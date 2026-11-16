/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d7130 start_va=0x21d7130 image_relative=0x21d7130 bytes=848 */
void function_21d7130__at_21d7130(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x0, [x2, #8] */
    /* cbz x0, #0x21d73c8 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x21d73c8 */
    /* mov x23, x0 */
    /* ldr x22, [x21] */
    /* str x22, [sp, #0x60] */
    /* cbz x22, #0x21d7398 */
    /* ldr x24, [x22, #0x18] */
    /* cbz x26, #0x21d71b8 */
    /* add x27, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* branch b #0x21d71c4 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x24 */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x21d71e0 */
    /* cbnz x24, #0x21d71ec */
    /* branch b #0x21d7398 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x21d7398 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x648] */
    /* cmp w8, #1 */
    /* b.ne #0x21d7214 */
    /* add x0, x24, #0x38 */
    /* call #0x21d7bb4; ABI effects unresolved */
    /* cbz w0, #0x21d7398 */
    /* ldurh w8, [x24, #0xa9] */
    /* tbnz w8, #4, #0x21d7274 */
    /* branch b #0x21d7398 */
    /* cbz x26, #0x21d7240 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x2, x9, x23, lt */
    /* branch b #0x21d724c */
    /* stp xzr, xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x730 */
    /* add x0, x24, #0x38 */
    /* call #0x21d7b6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21d726c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurh w8, [x24, #0xa9] */
    /* tbz w8, #4, #0x21d73e8 */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x21] */
    /* stp x19, x20, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x21d7c08; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stp xzr, x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21d72bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x21d72f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d72c8 */
    /* cbnz x9, #0x21d72f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #8 */
    /* call #0x21dbc28; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x21d7344 */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x21d7350 */
    /* add x9, sp, #0x40 */
    /* orr x9, x9, #8 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* str xzr, [sp, #0x40] */
    /* ldr x10, [sp, #0x50] */
    /* str x10, [x8, #0x10] */
    /* stp xzr, xzr, [x9] */
    /* add x0, x8, #0x18 */
    /* branch b #0x21d735c */
    /* add x0, sp, #0x40 */
    /* call #0x47f1598; ABI effects unresolved */
    /* branch b #0x21d7360 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x21dc178; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x21d736c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x21d7390 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21d7378 */
    /* b.ne #0x21d7390 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x21d73c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d739c */
    /* cbnz x9, #0x21d73c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x24, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x21d73f8 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0x4d8 */
    /* add x1, sp, #8 */
    /* call #0x96ec48; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x21d7454 */
    /* branch b #0x21d7424 */
    /* branch b #0x21d7454 */
    /* branch b #0x21d745c */
    /* branch b #0x21d7454 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x21d7470 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21d7444 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21d7470 */
    /* branch b #0x21d7454 */
    /* mov x19, x0 */
    /* branch b #0x21d7470 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21d7470 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
