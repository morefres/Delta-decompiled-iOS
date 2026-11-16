/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c44df0 start_va=0xc44df0 image_relative=0xc44df0 bytes=796 */
void function_c44df0__at_c44df0(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x10]! */
    /* str q0, [x0, #0x20] */
    /* str q0, [x0] */
    /* add x8, x0, #0x30 */
    /* mov x0, x1 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xd10] */
    /* str d0, [x19, #0x40] */
    /* stp x21, xzr, [x19, #0x48] */
    /* mov w8, #-1 */
    /* stp x8, x22, [x19, #0x58] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x24, [x8, #0xdc8] */
    /* ldr x25, [x19, #0x30] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xc46000 */
    /* add x8, x8, #0x960 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc44ed0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc44eb8 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x24, [x23, #0x28] */
    /* ldur x0, [x25, #0x58] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc44eec */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc44f34 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc44f1c */
    /* b.ne #0xc44f34 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x23, [x19, #0x30] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x23, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0xc46000 */
    /* add x8, x8, #0xa84 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc44f94 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc44f7c */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* stp x19, x24, [x21, #0x28] */
    /* ldur x0, [x23, #0x40] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc44fb0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc44ff8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc44fe0 */
    /* b.ne #0xc44ff8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* tbnz w8, #5, #0xc45014 */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0x40] */
    /* ldr x0, [x19, #0x48] */
    /* mov x1, x19 */
    /* call #0xc45bf0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xc450a0 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc450d0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc4504c */
    /* branch b #0xc4508c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc450b0 */
    /* branch b #0xc450a0 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc450d0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc4507c */
    /* b.ne #0xc450d0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xc450d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc450c4 */
    /* mov x21, x0 */
    /* branch b #0xc450d0 */
    /* mov x21, x0 */
    /* branch b #0xc450d8 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc450d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
