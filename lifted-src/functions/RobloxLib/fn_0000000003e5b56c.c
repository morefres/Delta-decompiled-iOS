/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5b56c start_va=0x3e5b56c image_relative=0x3e5b56c bytes=496 */
void function_3e5b56c__at_3e5b56c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x1, x2, [sp, #0x10] */
    /* add x0, x0, #0x88 */
    /* add x1, sp, #0x10 */
    /* call #0x3e600c0; ABI effects unresolved */
    /* cbz x0, #0x3e5b720 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x20] */
    /* cbz x21, #0x3e5b720 */
    /* mov x23, x21 */
    /* ldr x0, [x23, #8]! */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3e5a958; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3e5a958; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x21, #0x30] */
    /* ldr w8, [x21, #0x38] */
    /* cbz w0, #0x3e5b668 */
    /* cbz w8, #0x3e5b6bc */
    /* mov w9, #0x18 */
    /* umaddl x24, w8, w9, x22 */
    /* mov w25, #0x102 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldp x26, x27, [x19] */
    /* cmp x26, x27 */
    /* b.eq #0x3e5b658 */
    /* ldr x0, [x26], #8 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* strh w25, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e5b624 */
    /* add x22, x22, #0x18 */
    /* cmp x22, x24 */
    /* b.ne #0x3e5b610 */
    /* branch b #0x3e5b6bc */
    /* cbz w8, #0x3e5b6bc */
    /* add x24, x22, x8, lsl #4 */
    /* mov w25, #2 */
    /* ldp x26, x27, [x19] */
    /* cmp x26, x27 */
    /* b.eq #0x3e5b6b0 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x0, [x26], #8 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* strh w25, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* b.ne #0x3e5b688 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x3e5b674 */
    /* mov x22, #0 */
    /* str wzr, [x21, #0x38] */
    /* mov w8, #1 */
    /* mov x24, x8 */
    /* ldr x0, [x23, x22, lsl #3] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x3e5b6f8 */
    /* ldr x22, [x23, x22, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3e5b75c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e5a25c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* tbnz w24, #0, #0x3e5b6c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* mov x1, x20 */
    /* call #0x28cacc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e5b758 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
