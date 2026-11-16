/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4d647c start_va=0x4d647c image_relative=0x4d647c bytes=768 */
void function_4d647c__at_4d647c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xd88] */
    /* ldr x0, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x4d64c0 */
    /* call #0x4d67b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz w0, #0x4d64e8 */
    /* cbz x8, #0x4d66fc */
    /* add x0, x8, #0x1f0 */
    /* branch b #0x4d64c8 */
    /* cbz x0, #0x4d66fc */
    /* add x0, x0, #0x1f0 */
    /* call #0x4ce90c; ABI effects unresolved */
    /* cbz x0, #0x4d66fc */
    /* add x0, x0, #0xb8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2d92c */
    /* cbz x8, #0x4d66fc */
    /* add x0, x8, #0x1f0 */
    /* call #0x4a8990; ABI effects unresolved */
    /* cbz x0, #0x4d66fc */
    /* mov x20, x0 */
    /* sub x8, x29, #0x30 */
    /* call #0x4d6240; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x4d6528 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4d6518 */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x4d6554 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4d6544 */
    /* add x22, sp, #0x20 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, x20, #0x2a0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x4d6000 */
    /* add x8, x8, #0x800 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x4d65d4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4d65b0 */
    /* ldr x8, [x20, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldr x0, [x21] */
    /* branch b #0x4d65e0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* ldp q1, q0, [sp] */
    /* str x8, [x20, #0x18] */
    /* adrp x8, #0x4d6000 */
    /* add x8, x8, #0x858 */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp q0, q1, [x20, #0x30] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* stur x20, [x29, #-0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4d660c */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* sub x1, x29, #0x38 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x4d6654 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4d663c */
    /* b.ne #0x4d6654 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x4d668c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d6660 */
    /* cbnz x9, #0x4d668c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4d66c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d6698 */
    /* cbnz x9, #0x4d66c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x4d66fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d66d0 */
    /* cbnz x9, #0x4d66fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x4d6758 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4d6720 */
    /* b.ne #0x4d6758 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x4d6758 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4d674c */
    /* mov x20, x0 */
    /* branch b #0x4d6758 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
