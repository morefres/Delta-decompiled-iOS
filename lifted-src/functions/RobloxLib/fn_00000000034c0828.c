/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c0828 start_va=0x34c0828 image_relative=0x34c0828 bytes=1068 */
void function_34c0828__at_34c0828(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x34c0878 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x34c086c */
    /* ldr x22, [x0, #0x18] */
    /* call #0x34c0dd8; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbnz x22, #0x34c085c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldr w8, [x19, #0x4c] */
    /* tbnz w8, #0x1f, #0x34c0a28 */
    /* mov w24, #2 */
    /* mov w25, #1 */
    /* ldr x23, [x19, #8] */
    /* cbz x23, #0x34c0a28 */
    /* ldr w8, [x19, #0x48] */
    /* tbnz w8, #0x1f, #0x34c08bc */
    /* add x1, x8, #0x1b */
    /* mov x0, x23 */
    /* call #0x34c0538; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x19, #8] */
    /* str wzr, [x19, #0x48] */
    /* str xzr, [x19, #0x58] */
    /* cbnz x0, #0x34c08c4 */
    /* branch b #0x34c0a24 */
    /* str wzr, [x19, #0x48] */
    /* str xzr, [x19, #0x58] */
    /* str x23, [sp] */
    /* mov x0, sp */
    /* call #0x34bfd50; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x23, x23, [sp, #0x20] */
    /* ldp x9, x8, [x23, #8] */
    /* stp xzr, x8, [sp, #0x38] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x1a */
    /* call #0x34bf9f0; ABI effects unresolved */
    /* str w0, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, w22, uxtw */
    /* b.ne #0x34c0914 */
    /* ldr w23, [x19, #0x4c] */
    /* branch b #0x34c0940 */
    /* cmn x8, #1 */
    /* cinc w8, w25, ne */
    /* str w8, [x19, #0x50] */
    /* ldr x0, [x19, #0x18] */
    /* ldr w1, [x19, #0x4c] */
    /* call #0x34c0538; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbnz x0, #0x34c0938 */
    /* str xzr, [x19, #0x10] */
    /* mov x23, #0 */
    /* str wzr, [x19, #0x4c] */
    /* mov x0, sp */
    /* call #0x34bfa4c; ABI effects unresolved */
    /* cbz w0, #0x34c097c */
    /* cbnz x23, #0x34c09b0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x34c0e28; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr w8, [x19, #0x60] */
    /* and x1, x8, #0x7fffffff */
    /* call #0x34c0538; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbnz x0, #0x34c099c */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x34c099c */
    /* cbz x23, #0x34c09b0 */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x23 */
    /* call #0x34c0538; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbnz x0, #0x34c0998 */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #0x4c] */
    /* ldr w8, [x19, #0x54] */
    /* cbnz w8, #0x34c09b0 */
    /* ldr w8, [x19, #0x50] */
    /* cbnz w8, #0x34c09b0 */
    /* str w24, [x19, #0x54] */
    /* ldr w8, [x19, #0x5c] */
    /* ldr w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* b.ge #0x34c09f4 */
    /* mov x0, sp */
    /* call #0x34bfb54; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x34c0e28; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* ldr w9, [x19, #0x4c] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x4c] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x34c0e28; ABI effects unresolved */
    /* mov w8, w22 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x30] */
    /* mov x0, sp */
    /* call #0x34bfafc; ABI effects unresolved */
    /* str w0, [x19, #0x20] */
    /* mov x0, sp */
    /* call #0x34bfaa4; ABI effects unresolved */
    /* str w0, [x19, #0x24] */
    /* ldr w8, [x19, #0x4c] */
    /* tbz w8, #0x1f, #0x34c0888 */
    /* branch b #0x34c0a28 */
    /* str xzr, [x19] */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x34c0a5c */
    /* ldr w9, [x19, #0x58] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* str w9, [x19, #0x50] */
    /* cmp w8, #2 */
    /* b.ne #0x34c0a5c */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x38] */
    /* mov w0, #-0xa */
    /* branch b #0x34c0c28 */
    /* ldr w8, [x19, #0x54] */
    /* cbz w8, #0x34c0a90 */
    /* ldr w9, [x19, #0x58] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* str w9, [x19, #0x54] */
    /* cmp w8, #2 */
    /* b.ne #0x34c0a90 */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x38] */
    /* mov w0, #-0xb */
    /* branch b #0x34c0c28 */
    /* ldr w8, [x19, #0x4c] */
    /* tbnz w8, #0x1f, #0x34c0aa0 */
    /* mov w0, #0 */
    /* branch b #0x34c0c28 */
    /* cbnz x20, #0x34c0aa8 */
    /* cbz w21, #0x34c0c24 */
    /* cbz x20, #0x34c0acc */
    /* ldrsw x9, [x19, #0x24] */
    /* str x9, [x20, #0x10] */
    /* ldrsw x9, [x19, #0x20] */
    /* ldr w10, [x19, #0x60] */
    /* cbz w9, #0x34c0ad4 */
    /* cbnz w10, #0x34c0ad4 */
    /* str x9, [x20, #0x18] */
    /* branch b #0x34c0adc */
    /* cbnz w21, #0x34c0af0 */
    /* branch b #0x34c0c24 */
    /* str xzr, [x20, #0x18] */
    /* tbnz w10, #0x1f, #0x34c0c44 */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [x20, #0x20] */
    /* ldr x9, [x19, #0x38] */
    /* str x9, [x20, #0x28] */
    /* cbz w21, #0x34c0b48 */
    /* ldr x9, [x19, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* cbz x9, #0x34c0b20 */
    /* stp x9, x9, [sp, #0x20] */
    /* ldr x11, [x9] */
    /* ldp x9, x10, [x9, #8] */
    /* ldr x11, [x11] */
    /* add x9, x11, x9 */
    /* str x10, [sp, #0x40] */
    /* str x9, [sp, #0x30] */
    /* cbz x20, #0x34c0be8 */
    /* add x0, x19, #0x18 */
    /* add x1, x19, #0x10 */
    /* and x2, x8, #0x7fffffff */
    /* call #0x34c0440; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr w8, [x19, #0x4c] */
    /* and x8, x8, #0x7fffffff */
    /* str x8, [x20, #8] */
    /* branch b #0x34c0c00 */
    /* ands w21, w8, #0x7fffffff */
    /* b.eq #0x34c0c4c */
    /* ldr x22, [x19, #0x18] */
    /* cbz x22, #0x34c0c4c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x34bf958; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x23, #0x34c0b7c */
    /* str x0, [x23, #0x18] */
    /* mov x8, x24 */
    /* ldr x9, [x22] */
    /* str x9, [x0] */
    /* ldr x9, [x22, #8] */
    /* stp x9, x21, [x0, #8] */
    /* ldr x9, [x22, #0x10] */
    /* cmp x21, x9 */
    /* csel x9, x21, x9, lt */
    /* str x9, [x0, #0x10] */
    /* ldr x22, [x22, #0x18] */
    /* cbz x22, #0x34c0bb4 */
    /* mov x23, x0 */
    /* mov x24, x8 */
    /* sub x21, x21, x9 */
    /* cbnz x21, #0x34c0b60 */
    /* cbz x8, #0x34c0bd4 */
    /* mov x9, x8 */
    /* ldr x10, [x9] */
    /* ldr w11, [x10, #0x10] */
    /* add w11, w11, #1 */
    /* str w11, [x10, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* cbnz x9, #0x34c0bbc */
    /* str x8, [x20] */
    /* ldr w8, [x19, #0x4c] */
    /* and x8, x8, #0x7fffffff */
    /* str x8, [x20, #8] */
    /* branch b #0x34c0c24 */
    /* ldur x0, [x19, #0x18] */
    /* and x1, x8, #0x7fffffff */
    /* call #0x34c0538; ABI effects unresolved */
    /* stur x0, [x19, #0x18] */
    /* cbnz x0, #0x34c0c00 */
    /* str xzr, [x19, #0x10] */
    /* ldr w8, [x19, #0x60] */
    /* str w8, [x19, #0x4c] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x34c0e28; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x38] */
    /* str wzr, [x19, #0x24] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x9, #-1 */
    /* branch b #0x34c0ae0 */
    /* stp xzr, x21, [x20] */
    /* branch b #0x34c0c24 */
}
