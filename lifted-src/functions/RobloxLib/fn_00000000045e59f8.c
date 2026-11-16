/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e59f8 start_va=0x45e59f8 image_relative=0x45e59f8 bytes=396 */
void function_45e59f8__at_45e59f8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #8 */
    /* stur w8, [x29, #-0x68] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x68 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x29, #-0x68] */
    /* adrp x8, #0x5522000 */
    /* add x8, x8, #0xe59 */
    /* mov w9, #6 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x48 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x19, #8] */
    /* ldrsb x4, [x3, #0x17] */
    /* tbz x4, #0x3f, #0x45e5ab8 */
    /* ldp x3, x4, [x3] */
    /* ldp x6, x8, [sp, #0x30] */
    /* sub x8, x8, x6 */
    /* asr x7, x8, #2 */
    /* mov w8, #0x1b */
    /* adrp x9, #0x5522000 */
    /* add x9, x9, #0xa67 */
    /* stp x8, x22, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x21 */
    /* mov x5, x20 */
    /* call #0x45e5b84; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x45e5af8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x2a0 */
    /* stp x20, x8, [x19, #0x80] */
    /* str x8, [x19, #0x90] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x45e5b18 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45e5b48 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x45e5b6c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45e5b6c */
    /* branch b #0x45e5b68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x45e5b7c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
