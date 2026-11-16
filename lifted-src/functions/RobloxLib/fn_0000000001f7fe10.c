/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7fe10 start_va=0x1f7fe10 image_relative=0x1f7fe10 bytes=1052 */
void function_1f7fe10__at_1f7fe10(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x1, #0x1f7fea4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x0, x1, #0x1f0 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x1f7fea4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2f3ce10; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1f80088 */
    /* ldr x8, [x0] */
    /* cbz w21, #0x1f7feac */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x17] */
    /* ldr x9, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x8, lt */
    /* cbz x23, #0x1f7ff44 */
    /* lsr x8, x8, #0x3f */
    /* branch b #0x1f7fed0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x1f80088 */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x17] */
    /* ldr x9, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x8, lt */
    /* cbz x23, #0x1f7ffb8 */
    /* lsr x8, x8, #0x3f */
    /* ldr x24, [sp, #0x90] */
    /* ldr w25, [sp, #0x98] */
    /* cbz w25, #0x1f7ff3c */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, ne */
    /* add x26, x24, #0x18 */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x27, x8, #4 */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0x1f7ff2c */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1f7fffc */
    /* add x26, x26, #0x30 */
    /* subs x27, x27, #0x30 */
    /* b.ne #0x1f7fef4 */
    /* branch b #0x1f80068 */
    /* mov x22, x24 */
    /* branch b #0x1f80000 */
    /* cbz w21, #0x1f7ffb8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stp x0, xzr, [sp, #0x40] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x53e50; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x40 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2f3ea1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f7ff90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1f7ffa8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f80068 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x1f7fff4 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2f3d2c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f7ffe8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f80068 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f80068 */
    /* sub x22, x26, #0x18 */
    /* mov w8, #0x30 */
    /* umaddl x8, w25, w8, x24 */
    /* cmp x22, x8 */
    /* b.eq #0x1f80068 */
    /* cbz w21, #0x1f80058 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stp x0, xzr, [sp, #0x40] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, x22, #0x18 */
    /* mov x0, x20 */
    /* call #0x2f3ea1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1f80068 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f80068 */
    /* add x2, x22, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2f3d2c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1f7e348; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x105bd60; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1f800c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f80094 */
    /* cbnz x9, #0x1f800c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f800f8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1f801b4 */
    /* branch b #0x1f801b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f80118 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1f80160 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f80160 */
    /* branch b #0x1f801b4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1f80160 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f80160 */
    /* branch b #0x1f801b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f801f8 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x1f801ec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1f801f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f801f8 */
    /* branch b #0x1f801b4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1f801f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f801f8 */
    /* mov x19, x0 */
    /* cbz w1, #0x1f80224 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1f801f4 */
    /* branch b #0x1f801f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f801e0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f801f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f801f8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x105bd60; ABI effects unresolved */
    /* branch b #0x1f80214 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f80224 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
