/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd8040 start_va=0x2bd8040 image_relative=0x2bd8040 bytes=660 */
void function_2bd8040__at_2bd8040(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x2bd823c */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2bd823c */
    /* ldr x22, [x20] */
    /* stur x22, [x29, #-0x30] */
    /* cbz x22, #0x2bd823c */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0xa08] */
    /* cbz x0, #0x2bd80a8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2bd80ac */
    /* ldr x8, [x19, #0xa00] */
    /* str x8, [sp] */
    /* branch b #0x2bd80b0 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* cmp x8, x22 */
    /* b.eq #0x2bd80c4 */
    /* mov w22, #1 */
    /* cbnz x21, #0x2bd80d4 */
    /* branch b #0x2bd80ec */
    /* add x0, x19, #0xa38 */
    /* call #0x47f1840; ABI effects unresolved */
    /* eor w22, w0, #1 */
    /* cbz x21, #0x2bd80ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd80d8 */
    /* cbz x9, #0x2bd8214 */
    /* tbnz w22, #0, #0x2bd823c */
    /* ldur x8, [x29, #-0x30] */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* b.hi #0x2bd823c */
    /* ldr x8, [x19, #0x9c8] */
    /* cbz x8, #0x2bd8234 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x2bd8234 */
    /* ldr w8, [x19, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2bd823c */
    /* mov x0, x19 */
    /* call #0x2bf54e4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bd823c */
    /* add x0, x19, #0x488 */
    /* call #0x29bb48c; ABI effects unresolved */
    /* cbz w0, #0x2bd823c */
    /* ldrb w8, [x19, #0x57a] */
    /* tbnz w8, #0, #0x2bd823c */
    /* mov x0, x19 */
    /* call #0x2bf32a8; ABI effects unresolved */
    /* cbz w0, #0x2bd823c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x430] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2bd823c */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x19, #0xa30 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x21, x19, #0xa38 */
    /* mov x0, x21 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldur x9, [x29, #-0x30] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldp x10, x8, [x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* cbz x8, #0x2bd81b0 */
    /* add x8, x8, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd81a0 */
    /* add x8, sp, #0x28 */
    /* add x0, x9, #0x148 */
    /* mov x1, sp */
    /* call #0x2bd82d4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x21] */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2bd81f0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bd81d8 */
    /* b.ne #0x2bd81f0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, x19, #0x9c8 */
    /* sub x1, x29, #0x30 */
    /* call #0x1eb9130; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2bd823c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bd823c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x2bd80f0 */
    /* branch b #0x2bd823c */
    /* add x0, x19, #0xa38 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2bd8274 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd8248 */
    /* cbnz x9, #0x2bd8274 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2bd82a0 */
    /* branch b #0x2bd82b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2bd82c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bd82c4 */
    /* mov x19, x0 */
    /* branch b #0x2bd82c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
