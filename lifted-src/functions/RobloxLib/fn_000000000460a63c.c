/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460a63c start_va=0x460a63c image_relative=0x460a63c bytes=348 */
void function_460a63c__at_460a63c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x1, x8, [x0] */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x1] */
    /* cmp w10, #0 */
    /* csel x21, x11, x1, lt */
    /* csel x22, x12, x9, lt */
    /* ldr x8, [x8] */
    /* add x9, x8, #0x138 */
    /* ldrb w10, [x8, #0x14f] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x138] */
    /* cmp w11, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x24, x8, x10, lt */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x4, sp, #0x18 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x8, #0x5525000 */
    /* add x8, x8, #0x616 */
    /* mov w9, #8 */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x21, x22, [sp, #0x28] */
    /* adrp x8, #0x5525000 */
    /* add x8, x8, #0x61f */
    /* mov w9, #0x13 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0x5525000 */
    /* add x8, x8, #0x633 */
    /* stp x23, x24, [sp, #0x48] */
    /* mov w9, #0x7a */
    /* stp x8, x9, [sp, #0x58] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x68] */
    /* adrp x8, #0x5524000 */
    /* add x8, x8, #0x671 */
    /* mov w9, #0x25 */
    /* stp x8, x9, [sp, #0x78] */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* mov w1, #7 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x460a740 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x460a770 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x460a790 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x460a790 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
