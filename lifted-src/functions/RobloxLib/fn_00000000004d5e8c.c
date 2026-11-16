/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4d5e8c start_va=0x4d5e8c image_relative=0x4d5e8c bytes=736 */
void function_4d5e8c__at_4d5e8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w1, [x19, #0x10] */
    /* call #0x4d61b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x4d60e8 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x4d60e8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x4a8990; ABI effects unresolved */
    /* cbz x0, #0x4d60e8 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x40 */
    /* call #0x4d6240; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x4d5efc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4d5eec */
    /* str q0, [sp, #0x10] */
    /* ldr w23, [x19, #0x10] */
    /* str w23, [sp, #0x30] */
    /* ldur q0, [x29, #-0x40] */
    /* stur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x4d5f30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4d5f20 */
    /* add x22, sp, #0x20 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, x20, #0x2a0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x4d6000 */
    /* add x8, x8, #0x414 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x4d5fb8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4d5f8c */
    /* ldr x8, [x20, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr q0, [sp, #0x20] */
    /* ldr w23, [sp, #0x30] */
    /* ldur q1, [sp, #0x38] */
    /* ldr x0, [x21] */
    /* branch b #0x4d5fc4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* ldp q1, q0, [sp] */
    /* str x8, [x20, #0x18] */
    /* adrp x8, #0x4d6000 */
    /* add x8, x8, #0x454 */
    /* str x8, [x20, #0x28] */
    /* str q0, [x20, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str w23, [x20, #0x40] */
    /* stur q1, [x20, #0x48] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* str x20, [sp, #0x48] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4d5ff8 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* add x1, sp, #0x48 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4d6040 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4d6028 */
    /* b.ne #0x4d6040 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x4d6078 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d604c */
    /* cbnz x9, #0x4d6078 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4d60b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d6084 */
    /* cbnz x9, #0x4d60b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x4d60e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d60bc */
    /* cbnz x9, #0x4d60e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4d6148 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4d6110 */
    /* b.ne #0x4d6148 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x4d6148 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4d613c */
    /* mov x20, x0 */
    /* branch b #0x4d6148 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
