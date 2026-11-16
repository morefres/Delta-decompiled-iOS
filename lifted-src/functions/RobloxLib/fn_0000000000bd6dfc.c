/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd6dfc start_va=0xbd6dfc image_relative=0xbd6dfc bytes=748 */
void function_bd6dfc__at_bd6dfc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* call #0x39eac74; ABI effects unresolved */
    /* mov w8, #-1 */
    /* adrp x9, #0x5c7a000 */
    /* add x9, x9, #0xed0 */
    /* str w8, [x0, #0x60] */
    /* str x9, [x0] */
    /* stp x21, xzr, [x0, #0x68] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x0, #0x78] */
    /* mov x0, x20 */
    /* call #0xbd70e8; ABI effects unresolved */
    /* str w0, [x19, #0x80] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* mov x23, x19 */
    /* str q0, [x23, #0x88]! */
    /* stur q0, [x19, #0x98] */
    /* stur q0, [x19, #0xa8] */
    /* mov x22, x19 */
    /* str q0, [x22, #0xb8]! */
    /* stur q0, [x19, #0xc8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xd8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xec] */
    /* stur q0, [x19, #0xfc] */
    /* mov x8, x19 */
    /* str q0, [x8, #0xdc]! */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stp xzr, xzr, [x19, #0x140] */
    /* ldr x9, [x20] */
    /* str x19, [x9, #0x170] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x23] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x23, #0x20] */
    /* ldr x9, [x20] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x22] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22, #0x20] */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x2d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xbd6f28 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xbd6f28 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x2d8] */
    /* ldr x4, [x19, #0x10] */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0xbc5 */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x8, [x8, #0xcd8] */
    /* mov w9, #0x4db4 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0x1a0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xbe2000 */
    /* add x8, x8, #0x5e0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23, #0x1a0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xbd6fcc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbd6fb4 */
    /* ldr x8, [x20, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x20, #0x18] */
    /* stp x19, x22, [x20, #0x28] */
    /* ldr x0, [x23, #0x1a0] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* str x20, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbd6fe8 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xbd7030 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbd7018 */
    /* b.ne #0xbd7030 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xbd70ac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbd705c */
    /* b.ne #0xbd70ac */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xbd70ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbd70a0 */
    /* branch b #0xbd7098 */
    /* branch b #0xbd7098 */
    /* branch b #0xbd7098 */
    /* branch b #0xbd7098 */
    /* mov x20, x0 */
    /* branch b #0xbd70d4 */
    /* mov x20, x0 */
    /* branch b #0xbd70ac */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x118] */
    /* cbz x0, #0xbd70cc */
    /* str x0, [x19, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39eace0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
