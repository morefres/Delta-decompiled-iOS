/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2548dfc start_va=0x2548dfc image_relative=0x2548dfc bytes=704 */
void function_2548dfc__at_2548dfc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x10 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbnz w8, #0x2548e88 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2548e88 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x254a21c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbnz x8, #0x2548ee4 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2548eb0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2548eb0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2549034 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x8, w22, w9, x8 */
    /* ldp x21, x25, [x8, #0x18] */
    /* cmp x21, x25 */
    /* b.eq #0x2548e94 */
    /* add x24, sp, #0x38 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2549024 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2549024 */
    /* mov x22, x0 */
    /* ldr x23, [x21] */
    /* str x23, [sp] */
    /* cbz x23, #0x2548ff4 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x2548ff4 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* stur xzr, [x24, #0x48] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0x38 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2548f98 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2548ff4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2548ff4 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2548ff4 */
    /* add x0, x24, #0x10 */
    /* call #0x196c7d8; ABI effects unresolved */
    /* cbz x0, #0x2548f80 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x2540204; ABI effects unresolved */
    /* cbz w0, #0x2548f80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x25490bc; ABI effects unresolved */
    /* branch b #0x2548f80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2548ff8 */
    /* cbnz x9, #0x2549024 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x25 */
    /* b.ne #0x2548f0c */
    /* branch b #0x2548e94 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x254904c */
    /* branch b #0x2549068 */
    /* mov x20, x0 */
    /* branch b #0x2549090 */
    /* branch b #0x254904c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x254907c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x254907c */
    /* mov x20, x0 */
    /* cbz w1, #0x25490b4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* str x19, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x25497c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x25490b4 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25490b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25490b4 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
