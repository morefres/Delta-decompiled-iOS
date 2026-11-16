/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206e00 start_va=0x206e00 image_relative=0x206e00 bytes=624 */
void function_206e00__at_206e00(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x206f98 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x206f9c */
    /* ldr x0, [x20] */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x206f9c */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x206ffc */
    /* adrp x8, #0x60e9000 */
    /* ldr w8, [x8, #0xcf8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* adrp x8, #0x615e000 */
    /* add x8, x8, #0xa78 */
    /* fdiv d8, d0, d1 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x206ec8 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str d8, [sp, #0x10] */
    /* adrp x3, #0x5215000 */
    /* add x3, x3, #0x1f5 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xa1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* add x8, x22, #0x20 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str w19, [sp, #0x30] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0x5b0 */
    /* adrp x5, #0x208000 */
    /* add x5, x5, #0x1b4 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x40 */
    /* fmov d0, d8 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x206f64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f38 */
    /* cbnz x9, #0x206f64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x206f78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x206f84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x206f90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* branch b #0x206fac */
    /* mov x22, #0 */
    /* adrp x0, #0x5214000 */
    /* add x0, x0, #0xffc */
    /* mov w1, #0x11 */
    /* call #0x20644c; ABI effects unresolved */
    /* cbz x22, #0x206fe0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206fb4 */
    /* cbnz x9, #0x206fe0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0xe */
    /* mov w1, #0xd */
    /* call #0x20644c; ABI effects unresolved */
    /* branch b #0x206fb0 */
    /* branch b #0x20705c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x207028 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2068e4; ABI effects unresolved */
    /* branch b #0x207060 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x207044 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x207060 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x207060 */
    /* branch b #0x20705c */
    /* branch b #0x20705c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
