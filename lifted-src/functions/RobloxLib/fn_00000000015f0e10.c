/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15f0e10 start_va=0x15f0e10 image_relative=0x15f0e10 bytes=676 */
void function_15f0e10__at_15f0e10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5ccb000 */
    /* add x8, x8, #0xd88 */
    /* str x8, [x0] */
    /* ldr q0, [x3] */
    /* mov x20, x0 */
    /* str q0, [x20, #0x18]! */
    /* stp xzr, xzr, [x3] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x28]! */
    /* str xzr, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* ldr q0, [x1] */
    /* mov x22, x0 */
    /* str q0, [x22, #0x80]! */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x2] */
    /* str q0, [x22, #0x10] */
    /* stp xzr, xzr, [x2] */
    /* add x23, x22, #0x20 */
    /* cbz x4, #0x15f0ea8 */
    /* mov x0, x23 */
    /* mov x1, x4 */
    /* mov x2, x5 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x15f0eb0 */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* mov x24, x19 */
    /* str xzr, [x24, #0xb8]! */
    /* str xzr, [x19, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x25, x19 */
    /* str q0, [x25, #0xc8]! */
    /* str q0, [x25, #0x10] */
    /* stp x0, xzr, [x25, #0x20] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* strb wzr, [x25, #0x40] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* str wzr, [x25, #0x58] */
    /* stp q0, q0, [x25, #0x60] */
    /* add x0, x25, #0x80 */
    /* mov w1, #0xa4d2 */
    /* movk w1, #0xf018, lsl #16 */
    /* call #0x46bb128; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15f0ff0 */
    /* ldrsb x8, [x19, #0xb7] */
    /* tbnz x8, #0x3f, #0x15f0f1c */
    /* cbnz x8, #0x15f0f24 */
    /* branch b #0x15f0ff0 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x15f0ff0 */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x15f0ff0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x15f0ff0 */
    /* mov x26, x0 */
    /* ldr x0, [x19, #0x90] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x15f0fc0 */
    /* mov x8, sp */
    /* call #0x1676470; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0x15f0f94 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f0f68 */
    /* cbnz x9, #0x15f0f94 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* ldrb w8, [x19, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0xa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x3, x19 */
    /* call #0x1676854; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x15f0ff0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f0fc4 */
    /* cbnz x9, #0x15f0ff0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x15f1014 */
    /* mov x26, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #0x80 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* branch b #0x15f1038 */
    /* mov x26, x0 */
    /* branch b #0x15f1070 */
    /* mov x26, x0 */
    /* ldr x0, [x19, #0x130] */
    /* str xzr, [x19, #0x130] */
    /* cbz x0, #0x15f1050 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x15f2c28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xb7] */
    /* tbz w8, #0x1f, #0x15f1070 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x22, #0x50 */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x15f1080 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x13d86c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x15f10ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
}
