/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_157b040 start_va=0x157b040 image_relative=0x157b040 bytes=404 */
void function_157b040__at_157b040(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr q0, [x3] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x3, #8] */
    /* str xzr, [x3] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x157b0ac */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x0, x9, x8, lt */
    /* call #0x1571da4; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0xd */
    /* mov w9, #0xf */
    /* csel x2, x9, x8, eq */
    /* adrp x8, #0x5320000 */
    /* add x8, x8, #0x438 */
    /* adrp x9, #0x531f000 */
    /* add x9, x9, #0xf91 */
    /* csel x1, x9, x8, eq */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x490 */
    /* call #0x1571d08; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [x29, #-0x20] */
    /* cbz x8, #0x157b0fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x157b0ec */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* sub x2, x29, #0x20 */
    /* mov x1, x19 */
    /* call #0x1573d14; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x157b148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157b11c */
    /* cbnz x9, #0x157b148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x157b158 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x157b190 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157b164 */
    /* cbnz x9, #0x157b190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x157b1b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x157b1c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
