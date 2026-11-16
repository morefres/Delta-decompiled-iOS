/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210c640 start_va=0x210c640 image_relative=0x210c640 bytes=544 */
void function_210c640__at_210c640(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldp x23, x9, [x8] */
    /* sub x21, x9, x23 */
    /* asr x8, x21, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x22, x8, x9 */
    /* sub x8, x22, #7 */
    /* cmn x8, #4 */
    /* b.ls #0x210c724 */
    /* mov x20, x0 */
    /* ldr x24, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x210c6a8 */
    /* mov w23, #0 */
    /* branch b #0x210c6b4 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* ldr x8, [x20] */
    /* ldr x24, [x8] */
    /* ldr x25, [x24, #0x50] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x210c6d4 */
    /* mov w24, #0 */
    /* branch b #0x210c6e0 */
    /* ldr x8, [x24, #0x58] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* ldr x8, [x20] */
    /* ldr x25, [x8] */
    /* ldr x26, [x25, #0xa0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x210c700 */
    /* mov w25, #0 */
    /* branch b #0x210c70c */
    /* ldr x8, [x25, #0xa8] */
    /* cmp x8, #0 */
    /* cset w25, ne */
    /* ldr x8, [x20] */
    /* ldr x26, [x8] */
    /* ldr x27, [x26, #0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x210c74c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* and w8, w23, w24 */
    /* and w8, w8, w25 */
    /* cmp w8, #1 */
    /* b.ne #0x210c724 */
    /* ldr x8, [x26, #0xf8] */
    /* cbz x8, #0x210c724 */
    /* cmp x22, #5 */
    /* b.lo #0x210c794 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8] */
    /* ldr x23, [x22, #0x140] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x210c724 */
    /* ldr x8, [x22, #0x148] */
    /* cbz x8, #0x210c724 */
    /* cmp x21, #0x190 */
    /* b.ne #0x210c828 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x210bef8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x210c72c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x210c7f8 */
    /* cbnz x9, #0x210c72c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x210c72c */
    /* ldr x8, [x20] */
    /* ldr x21, [x8] */
    /* ldr x22, [x21, #0x190] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x210c724 */
    /* ldr x8, [x21, #0x198] */
    /* cbnz x8, #0x210c794 */
    /* branch b #0x210c724 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
