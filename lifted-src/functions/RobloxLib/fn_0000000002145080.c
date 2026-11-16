/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2145080 start_va=0x2145080 image_relative=0x2145080 bytes=732 */
void function_2145080__at_2145080(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #4 */
    /* b.hi #0x2145310 */
    /* mov x20, x0 */
    /* ldrb w10, [x0, #0xd0] */
    /* tbz w10, #0, #0x2145310 */
    /* mov x21, x1 */
    /* cbz w9, #0x21451b8 */
    /* cmp w9, #4 */
    /* b.ne #0x2145310 */
    /* ldr x8, [x20, #0xf0] */
    /* cbz x8, #0x2145130 */
    /* ldr w2, [x8, #0x3c] */
    /* add x3, x8, #0x30 */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #8 */
    /* sub x6, x29, #0x38 */
    /* sub x7, x29, #0x24 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x238d0dc; ABI effects unresolved */
    /* cbz w0, #0x2145130 */
    /* ldr x8, [x20, #0xf0] */
    /* ldr w22, [x8, #0x3c] */
    /* mov x0, x22 */
    /* call #0x4161e1c; ABI effects unresolved */
    /* stur w0, [x29, #-0x28] */
    /* ldr s0, [sp, #0x18] */
    /* fneg s1, s0 */
    /* cmp w22, #2 */
    /* fcsel s0, s1, s0, gt */
    /* stur s0, [x29, #-0x2c] */
    /* add x0, x20, #0x140 */
    /* sub x1, x29, #0x28 */
    /* sub x2, x29, #0x2c */
    /* add x3, sp, #8 */
    /* call #0x1aea490; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x238cb38; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [x20, #0xe8] */
    /* cbz w8, #0x21452b4 */
    /* ldr w8, [sp, #8] */
    /* cmp w0, #6 */
    /* b.eq #0x2145188 */
    /* cmp w0, w8 */
    /* b.eq #0x2145188 */
    /* call #0x4161e1c; ABI effects unresolved */
    /* stur w0, [x29, #-0x38] */
    /* add x0, x20, #0x130 */
    /* sub x1, x29, #0x38 */
    /* call #0x1ae9734; ABI effects unresolved */
    /* ldr w0, [x20, #0xe8] */
    /* ldr w8, [sp, #8] */
    /* cmp w0, #6 */
    /* b.eq #0x2145198 */
    /* cmp w0, w8 */
    /* b.eq #0x2145310 */
    /* str w8, [x20, #0xe8] */
    /* mov x0, x8 */
    /* call #0x4161e1c; ABI effects unresolved */
    /* stur w0, [x29, #-0x38] */
    /* add x0, x20, #0x120 */
    /* sub x1, x29, #0x38 */
    /* call #0x1ae9734; ABI effects unresolved */
    /* branch b #0x2145310 */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x21452dc */
    /* cbnz w8, #0x2145310 */
    /* stur xzr, [x29, #-0x38] */
    /* stur wzr, [x29, #-0x30] */
    /* sub x2, x29, #0x38 */
    /* sub x3, x29, #0x24 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x238cb38; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbz w0, #0x21452a8 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x20, #0xe0] */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x9, [x20, #0xd8] */
    /* stp x9, x0, [sp, #8] */
    /* ldr x8, [x9] */
    /* ldr x10, [x8, #0x650] */
    /* add x8, sp, #0x18 */
    /* mov x0, x9 */
    /* call x10; ABI effects unresolved */
    /* ldur w8, [x29, #-0x24] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* stp q0, q1, [x21] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x21, #0x20] */
    /* ldur x9, [x29, #-0x38] */
    /* str x9, [x21, #0x30] */
    /* ldur w9, [x29, #-0x30] */
    /* stp w9, w8, [x21, #0x38] */
    /* add x0, x20, #0xf0 */
    /* mov x1, x21 */
    /* call #0x214566c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x214528c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2145260 */
    /* cbnz x9, #0x214528c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w0, [x29, #-0x24] */
    /* call #0x4161e1c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x18 */
    /* call #0x1ae9734; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp wzr, wzr, [x19, #4] */
    /* str w8, [x19] */
    /* branch b #0x2145318 */
    /* cmp w0, #6 */
    /* b.eq #0x2145310 */
    /* call #0x4161e1c; ABI effects unresolved */
    /* stur w0, [x29, #-0x38] */
    /* add x0, x20, #0x130 */
    /* sub x1, x29, #0x38 */
    /* call #0x1ae9734; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x20, #0xe8] */
    /* branch b #0x2145310 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0xf0]! */
    /* cbz x8, #0x2145308 */
    /* ldr w0, [x8, #0x3c] */
    /* cmp w0, #6 */
    /* b.eq #0x2145308 */
    /* call #0x4161e1c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x0, x20, #0x160 */
    /* add x1, sp, #0x18 */
    /* call #0x1ae9734; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2145354 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
