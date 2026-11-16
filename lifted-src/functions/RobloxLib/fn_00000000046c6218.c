/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c6218 start_va=0x46c6218 image_relative=0x46c6218 bytes=536 */
void function_46c6218__at_46c6218(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.hi #0x46c6258 */
    /* cbz w8, #0x46c6290 */
    /* add x9, x20, #8 */
    /* add x24, x20, #0x188 */
    /* mov w10, #8 */
    /* branch b #0x46c62a0 */
    /* tbnz w8, #0, #0x46c6268 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x46c6270 */
    /* add x8, x20, #8 */
    /* mov w9, #8 */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x5398f4; ABI effects unresolved */
    /* ldp x24, x9, [sp, #0x20] */
    /* ldr w8, [x20] */
    /* branch b #0x46c62a8 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x30 */
    /* umaddl x24, w10, w11, x9 */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* stp x24, x9, [sp, #0x40] */
    /* tbnz w8, #0, #0x46c62c4 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x20, w9, w10, x8 */
    /* branch b #0x46c62c8 */
    /* add x20, x20, #0x188 */
    /* cmp x20, x24 */
    /* b.eq #0x46c63ec */
    /* mov x21, sp */
    /* add x22, sp, #0x20 */
    /* mov w23, #0x5f */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x3d */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x2f] */
    /* tbnz w8, #0x1f, #0x46c6324 */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x46c6330 */
    /* ldp x1, x2, [x24, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x46c6368 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x46c635c */
    /* strb w23, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46c634c */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46c63b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46c63c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x5398f4; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cmp x24, x20 */
    /* b.ne #0x46c62dc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46c6418 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46c6428 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
