/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fd05d4 start_va=0x2fd05d4 image_relative=0x2fd05d4 bytes=1264 */
void function_2fd05d4__at_2fd05d4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x2, #0x10] */
    /* tbnz w8, #0, #0x2fd06a8 */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2fd0628 */
    /* add x8, sp, #0x40 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2fd0648 */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x2fd0638 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x319004; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x2fd0698 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2fd06a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fd0668 */
    /* cbnz x9, #0x2fd06a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fd06a8 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x2fd06b8 */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x2243764; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fd07b8 */
    /* ldrb w8, [x20, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2fd08a8 */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x2fd06f0 */
    /* ldr x1, [x21] */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x2fd070c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2fd06fc */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x2243c9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x23, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x23, #0x2fd0760 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fd0734 */
    /* cbnz x9, #0x2fd0760 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2fd0798 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fd076c */
    /* cbnz x9, #0x2fd0798 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x2fd08a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fd07a4 */
    /* branch b #0x2fd088c */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x2fd07c8 */
    /* ldr x1, [x21] */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x2fd07e4 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2fd07d4 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* call #0x2243c9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x23, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x23, #0x2fd0838 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fd080c */
    /* cbnz x9, #0x2fd0838 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2fd0870 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fd0844 */
    /* cbnz x9, #0x2fd0870 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2fd08a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fd087c */
    /* cbnz x9, #0x2fd08a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0x8c */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2fd08b4 */
    /* tbnz w10, #0, #0x2fd0a54 */
    /* ldp x23, x8, [sp, #0x30] */
    /* cbz x8, #0x2fd08e0 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fd08d0 */
    /* stp x23, x8, [x19] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* stp x8, x23, [x0] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr q0, [x20] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* ldr q0, [x21] */
    /* stur q0, [x0, #0x28] */
    /* ldr x8, [x21, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* stp x8, xzr, [x0, #0x38] */
    /* str x0, [sp, #8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2fd0964 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2fd0964 */
    /* mov x22, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x40 */
    /* mov x1, x21 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x19, x8, #0x28 */
    /* ldrsb w9, [x8, #0x3f] */
    /* tbz w9, #0x1f, #0x2fd0978 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x2fd0ac4; ABI effects unresolved */
    /* ldr x3, [x20, #0x18] */
    /* ldrsb w4, [x20, #0x20] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* sub x0, x29, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2fd09d8 */
    /* mov x0, sp */
    /* call #0x1500484; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x2fd09ec */
    /* add x0, sp, #8 */
    /* call #0x1500484; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2fd0a24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fd09f8 */
    /* cbnz x9, #0x2fd0a24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fd0a68 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2fd0abc */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fd0a88 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x2fd0aa4 */
    /* add x0, sp, #8 */
    /* call #0x1500484; ABI effects unresolved */
    /* branch b #0x2fd0aa4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fd0ab4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
