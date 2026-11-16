/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e6ac start_va=0x34e6ac image_relative=0x34e6ac bytes=876 */
void function_34e6ac__at_34e6ac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x38] */
    /* add x0, x0, #0x248 */
    /* sub x1, x29, #0x38 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x34e974 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x34e974 */
    /* mov x21, x20 */
    /* ldp x8, x9, [x21, #0x20]! */
    /* cmp x8, x9 */
    /* b.eq #0x34e974 */
    /* ldrb w8, [x20, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0x34e714 */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0x34e974 */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x34e848 */
    /* ldur x1, [x29, #-0x38] */
    /* add x8, sp, #0x48 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x34e93c */
    /* mov w8, #0x1130 */
    /* ldrb w8, [x22, x8] */
    /* tbz w8, #0, #0x34e850 */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov x0, x21 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x21, d0 */
    /* mov x22, v0.d[1] */
    /* cmp x21, x22 */
    /* b.eq #0x34e92c */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x34e840 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x34e840 */
    /* ldr x1, [x21] */
    /* str x1, [sp, #0x20] */
    /* cbz x1, #0x34e80c */
    /* ldp x8, x20, [sp, #0x48] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x34e7c0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34e7b0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x34ed5c; ABI effects unresolved */
    /* cbz x20, #0x34e800 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34e7d4 */
    /* cbnz x9, #0x34e800 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbnz x20, #0x34e810 */
    /* branch b #0x34e840 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34e814 */
    /* cbnz x9, #0x34e840 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x34e778 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* branch b #0x34e93c */
    /* ldur x24, [x29, #-0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x22, #0xa50 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x374000 */
    /* add x8, x8, #0x87c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x34e8c4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x34e8ac */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x24, [x23, #0x28] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x30] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x34e8e0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x34e93c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x34e910 */
    /* b.ne #0x34e93c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x34e93c */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x34e974 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34e948 */
    /* cbnz x9, #0x34e974 */
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
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x34ea08 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x34e99c */
    /* b.ne #0x34ea08 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x34ea08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x34e9d0 */
    /* mov x19, x0 */
    /* branch b #0x34ea08 */
    /* mov x19, x0 */
    /* branch b #0x34e9f8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x34ea08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
