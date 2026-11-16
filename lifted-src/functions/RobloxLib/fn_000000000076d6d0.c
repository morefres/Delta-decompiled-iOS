/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76d6d0 start_va=0x76d6d0 image_relative=0x76d6d0 bytes=664 */
void function_76d6d0__at_76d6d0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* add x20, x0, #0x10 */
    /* str x20, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x180] */
    /* tbnz w8, #0, #0x76d7fc */
    /* ldrsb x8, [x19, #0x2f] */
    /* tbnz x8, #0x3f, #0x76d7f4 */
    /* cbz x8, #0x76d7fc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x180] */
    /* sub x0, x29, #0x38 */
    /* add x1, x19, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* call #0x478626c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q0, [x19] */
    /* stp q0, q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x76d764 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x76d754 */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0x770000 */
    /* add x9, x9, #0x610 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x76d808 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x76d7d4 */
    /* ldr x9, [x22, #0x18] */
    /* orr x9, x9, #4 */
    /* ldr q1, [sp, #0x10] */
    /* branch b #0x76d810 */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x76d71c */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x76d8b4 */
    /* mov w9, #4 */
    /* ldr q1, [sp] */
    /* str x9, [x22, #0x18] */
    /* adrp x9, #0x770000 */
    /* add x9, x9, #0x968 */
    /* str x9, [x22, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldur q0, [x8, #0x10] */
    /* stp q1, q0, [x22, #0x30] */
    /* ldur x9, [x8, #0x20] */
    /* str x9, [x22, #0x50] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #0x20] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x40] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x76d850 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* add x1, sp, #0x40 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x76d898 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x76d880 */
    /* b.ne #0x76d898 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x76d8a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x76d8b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x76d8c4 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x76d938 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x76d8e8 */
    /* b.ne #0x76d938 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x76d938 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x76d92c */
    /* mov x19, x0 */
    /* branch b #0x76d938 */
    /* branch b #0x76d94c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x76d950 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x76d950 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x76d960 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
