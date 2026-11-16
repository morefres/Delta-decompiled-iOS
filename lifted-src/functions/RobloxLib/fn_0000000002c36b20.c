/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c36b20 start_va=0x2c36b20 image_relative=0x2c36b20 bytes=884 */
void function_2c36b20__at_2c36b20(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x28] */
    /* call #0x2bdc804; ABI effects unresolved */
    /* cbz x19, #0x2c36dd0 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x29b2a18; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c36dd0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2c36db8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x2c37000 */
    /* add x8, x8, #0x854 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2c36bf0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c36bd8 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x20, x19, [x23, #0x28] */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c36c0c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x790 */
    /* add x1, sp, #0x28 */
    /* mov x3, sp */
    /* add x4, sp, #0x20 */
    /* call #0x2be6ae0; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2c36c78 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c36c60 */
    /* b.ne #0x2c36c78 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x418a3e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x20, [sp] */
    /* mov x8, sp */
    /* orr x22, x8, #8 */
    /* mov x8, x22 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x2c37000 */
    /* add x8, x8, #0x860 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2c36d04 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c36ce4 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x23] */
    /* branch b #0x2c36d0c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x2c37000 */
    /* add x8, x8, #0x910 */
    /* str x8, [x24, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x24, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x24, #0x40] */
    /* stp xzr, xzr, [x22] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c36d40 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x7b8 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x2be6ae0; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c36dac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c36d94 */
    /* b.ne #0x2c36dac */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2c36db8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x9a0 */
    /* call #0x29b0c90; ABI effects unresolved */
    /* cbz w0, #0x2c36dd0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c36a24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2c36e30 */
    /* mov x19, x0 */
    /* branch b #0x2c36e3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2c36e7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c36e3c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c36e14 */
    /* b.ne #0x2c36e3c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2c36e3c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2c36e88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c36e88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2c36e88 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c36e60 */
    /* b.ne #0x2c36e88 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2c36e88 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
