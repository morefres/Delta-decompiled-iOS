/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a8a094 start_va=0x4a8a094 image_relative=0x4a8a094 bytes=644 */
void function_4a8a094__at_4a8a094(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x20, [x0, #8] */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a8a2ac */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4a8a5b8; ABI effects unresolved */
    /* cbz w0, #0x4a8a2ac */
    /* cbz x22, #0x4a8a108 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4a8a994; ABI effects unresolved */
    /* cbnz w0, #0x4a8a110 */
    /* branch b #0x4a8a2ac */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x4a8a27c */
    /* ldr x21, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* call #0x4a38b4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x4a8a2ac */
    /* add x0, x19, #0x10 */
    /* call #0x4a38b4c; ABI effects unresolved */
    /* call #0x4952808; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4a8a254 */
    /* mov x23, x0 */
    /* mov w25, w0 */
    /* ldr x8, [x19, #0x38] */
    /* cbnz x8, #0x4a8a184 */
    /* adrp x8, #0x60b2000 */
    /* add x8, x8, #0x2e8 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4a8a5b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add w8, w8, #8 */
    /* sub x26, x25, #1 */
    /* add x8, x26, w8, sxtw */
    /* udiv x8, x8, x25 */
    /* mul x22, x8, x25 */
    /* adrp x1, #0x55a4000 */
    /* add x1, x1, #0x579 */
    /* mov x0, x22 */
    /* mov w2, #0x15f */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4a8a2ac */
    /* mov x21, x0 */
    /* cmp w23, #0xff */
    /* b.hi #0x4a8a2e0 */
    /* ldr x24, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* strb w23, [x21, #1] */
    /* mov w8, #0x2001 */
    /* movk w8, #0x4d4b, lsl #16 */
    /* stur w8, [x21, #2] */
    /* mov w8, #0x4341 */
    /* add x23, x21, #8 */
    /* strh w8, [x21, #6] */
    /* cbz x24, #0x4a8a1fc */
    /* add x1, x19, #0x2e4 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x24 */
    /* sub x8, x23, x21 */
    /* add x9, x26, w8, sxtw */
    /* udiv x9, x9, x25 */
    /* mul x9, x9, x25 */
    /* cmp w9, w8 */
    /* b.eq #0x4a8a224 */
    /* sub w8, w9, w8 */
    /* sxtw x1, w8 */
    /* mov x0, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4a8a2e0 */
    /* ldr x2, [x19, #0x30] */
    /* add x1, x19, #0x44 */
    /* mov x0, x20 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* branch b #0x4a8a2e4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x579 */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x5a4 */
    /* mov w1, #0x14c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xa6 */
    /* branch b #0x4a8a2a0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x579 */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x5a4 */
    /* mov w1, #0x143 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x72 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a8a314 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w19, #0 */
    /* adrp x1, #0x55a4000 */
    /* add x1, x1, #0x579 */
    /* mov x0, x21 */
    /* mov w2, #0x166 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a8a2c4 */
    /* call #0x4b98620; ABI effects unresolved */
}
