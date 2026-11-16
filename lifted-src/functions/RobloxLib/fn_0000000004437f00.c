/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4437f00 start_va=0x4437f00 image_relative=0x4437f00 bytes=716 */
void function_4437f00__at_4437f00(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cbz w0, #0x443813c */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x4437f98 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x60] */
    /* cbz x23, #0x4437fa8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4437fb0 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* cbnz x23, #0x4437f84 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4437ff4 */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4437ffc */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xab8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4438040 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4438048 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x3dcff44; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x8, #0x18] */
    /* ldr x10, [sp, #0x48] */
    /* str x9, [sp, #0x80] */
    /* str x10, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x9, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x30] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldur q0, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* str x9, [sp, #0xb0] */
    /* str x10, [sp, #0xc8] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str w0, [sp, #0xd0] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x4445cc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x44380e4 */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x44381cc; ABI effects unresolved */
    /* branch b #0x44380fc */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* call #0x4438368; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x443810c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x443811c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x443812c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x443813c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* branch b #0x44381a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x443817c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x443817c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4438194 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4438194 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x44381a4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x44381c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44381c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x235c58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
