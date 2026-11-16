/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9fdb4 start_va=0x3a9fdb4 image_relative=0x3a9fdb4 bytes=424 */
void function_3a9fdb4__at_3a9fdb4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x8a0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0x850 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x3a9ff18 */
    /* add x21, sp, #0x10 */
    /* mov w22, #0x2c */
    /* adrp x19, #0x5223000 */
    /* add x19, x19, #0xd11 */
    /* adrp x20, #0x6492000 */
    /* add x20, x20, #0x8a0 */
    /* strb w22, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3a9fe68 */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x12, x8, [sp, #0x20] */
    /* branch b #0x3a9fe74 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x23, x8, x10 */
    /* stp x9, x23, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, x0, #1 */
    /* ldp x0, x10, [sp, #0x40] */
    /* cmp x9, x10 */
    /* csinc x8, x10, x8, hs */
    /* sub x9, x10, x23 */
    /* add x8, x9, x8 */
    /* cmp x10, x8 */
    /* csel x1, x10, x8, lo */
    /* stp x0, x1, [sp, #0x10] */
    /* cbz x1, #0x3a9ff10 */
    /* str xzr, [sp, #8] */
    /* add x3, sp, #0x40 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x3a9ff10 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3a9ff8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x3a9fe1c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3a9ff38 */
    /* branch b #0x3a9ff38 */
    /* mov x19, x0 */
    /* adrp x8, #0x6492000 */
    /* ldr x0, [x8, #0x8a0] */
    /* cbz x0, #0x3a9ff54 */
    /* adrp x8, #0x6492000 */
    /* str x0, [x8, #0x8a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
