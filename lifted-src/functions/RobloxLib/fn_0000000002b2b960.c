/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2b960 start_va=0x2b2b960 image_relative=0x2b2b960 bytes=796 */
void function_2b2b960__at_2b2b960(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x1e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2b2bc34 */
    /* add x8, sp, #7 */
    /* str x8, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2b2d000 */
    /* add x2, x2, #0x218 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xb0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x1c0 */
    /* add x1, sp, #0x10 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x220 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x2b2bbfc */
    /* add x24, sp, #0xb0 */
    /* mov w27, #0x30d0 */
    /* add x28, sp, #0xb0 */
    /* ldr x8, [x25, #0x30] */
    /* ldrh w8, [x8, #0x1b8] */
    /* strh w8, [sp, #0x10] */
    /* mov w8, #0x3080 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x2b29504; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2b2ba4c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x23, [x8, #8] */
    /* branch b #0x2b2ba50 */
    /* mov x23, #0 */
    /* mov w8, #0x30a8 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x2b29504; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2b2ba7c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x22, [x8, #8] */
    /* branch b #0x2b2ba80 */
    /* mov x22, #0 */
    /* add x0, x19, x27 */
    /* add x1, sp, #0x10 */
    /* call #0x2b29504; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2b2baa8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x21, [x8, #8] */
    /* branch b #0x2b2baac */
    /* mov x21, #0 */
    /* ldr x1, [x25] */
    /* cbz x1, #0x2b2bacc */
    /* ldr x2, [x25, #8] */
    /* add x0, sp, #0xb0 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* ldp x10, x9, [x24] */
    /* branch b #0x2b2bae0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x9, x8, lt */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x20, #0x58 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2b2bb18 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x25, #0x10] */
    /* cbz x1, #0x2b2bb38 */
    /* ldr x2, [x25, #0x18] */
    /* add x0, sp, #0xb0 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* ldp x10, x9, [x24] */
    /* branch b #0x2b2bb4c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x9, x8, lt */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x20, #0x58 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2b2bb84 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x25, #0x20] */
    /* cbz x1, #0x2b2bba4 */
    /* ldr x2, [x25, #0x28] */
    /* add x0, sp, #0xb0 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* ldp x10, x9, [x24] */
    /* branch b #0x2b2bbb8 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x9, x8, lt */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x20, #0x58 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2b2bbf0 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x38 */
    /* cmp x25, x26 */
    /* b.ne #0x2b2ba14 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b2bc3c */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b41018; ABI effects unresolved */
    /* branch b #0x2b2b9a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x2b2bc74 */
    /* branch b #0x2b2bc58 */
    /* branch b #0x2b2bc58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2b2bc74 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b2bc74 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
