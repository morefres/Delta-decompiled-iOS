/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35aa838 start_va=0x35aa838 image_relative=0x35aa838 bytes=580 */
void function_35aa838__at_35aa838(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0xb0]! */
    /* ldur x9, [x24, #-0x88] */
    /* cmp x9, x1 */
    /* b.ge #0x35aa918 */
    /* mov x23, x24 */
    /* cbz x8, #0x35aa8e4 */
    /* mov x23, x24 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x9, x11 */
    /* cset w11, ge */
    /* csel x23, x10, x23, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x35aa888 */
    /* branch b #0x35aa8e4 */
    /* add x0, x20, #0x30 */
    /* add x1, x23, #0x28 */
    /* call #0x35a95f4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x35aa8c8 */
    /* mov x9, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x35aa8b8 */
    /* branch b #0x35aa8dc */
    /* ldr x9, [x23, #0x10] */
    /* ldr x8, [x9] */
    /* cmp x8, x23 */
    /* mov x23, x9 */
    /* b.ne #0x35aa8c8 */
    /* ldr x8, [x24] */
    /* mov x23, x9 */
    /* mov x9, x24 */
    /* cbz x8, #0x35aa90c */
    /* mov x9, x24 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x22 */
    /* cset w11, le */
    /* csel x9, x10, x9, gt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x35aa8f4 */
    /* cmp x23, x9 */
    /* b.ne #0x35aa8a4 */
    /* str x22, [x20, #0x28] */
    /* cbz x8, #0x35aa94c */
    /* mov x23, x24 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x22 */
    /* cset w9, lt */
    /* csel x23, x23, x8, lt */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x35aa920 */
    /* cmp x23, x24 */
    /* b.eq #0x35aa94c */
    /* ldr x8, [x23, #0x20] */
    /* cmp x8, x22 */
    /* b.le #0x35aa9ac */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35aa988 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0xc26 */
    /* stp x22, x8, [sp, #0x18] */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0xbfa */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0xc5a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x26c */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [x23, #0x30] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.ls #0x35aa988 */
    /* ldur q0, [x23, #0x68] */
    /* ldur q1, [x23, #0x78] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldur q0, [x23, #0x88] */
    /* str q0, [sp, #0xa0] */
    /* ldp w8, w22, [x23, #0x98] */
    /* str w8, [sp, #0xb0] */
    /* ldur q0, [x23, #0x28] */
    /* ldur q1, [x23, #0x38] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [x23, #0x48] */
    /* ldur q1, [x23, #0x58] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldrh w24, [x23, #0xa0] */
    /* ldur w8, [x23, #0xa2] */
    /* ldrh w9, [x23, #0xa6] */
    /* strh w9, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* cbz w21, #0x35aaa34 */
    /* str w22, [sp, #0x30] */
    /* strh w24, [sp, #0x34] */
    /* add x0, x20, #0x90 */
    /* add x1, sp, #0x30 */
    /* call #0x35aac08; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19, #0x60] */
    /* ldr w8, [sp, #0xb0] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x19, #0x20] */
    /* stp w8, w22, [x19, #0x70] */
    /* strh w24, [x19, #0x78] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x7a] */
    /* ldrh w8, [sp, #0x3c] */
    /* strh w8, [x19, #0x7e] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x80] */
    /* branch b #0x35aa990 */
}
