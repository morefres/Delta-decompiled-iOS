/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9abd7c start_va=0x9abd7c image_relative=0x9abd7c bytes=548 */
void function_9abd7c__at_9abd7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d9000 */
    /* ldr w0, [x8, #0xe10] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w19, #0x3b80 */
    /* add x0, x20, x19 */
    /* add x1, x22, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x9ddfd4; ABI effects unresolved */
    /* ldr x27, [sp, #8] */
    /* ldr x8, [x20, #0x3b80] */
    /* ldr w9, [x20, #0x3b90] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x27, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x9abea8 */
    /* ldr w8, [x27, #0x10] */
    /* cmp w8, w23 */
    /* b.hs #0x9abf10 */
    /* str w25, [sp, #4] */
    /* mov w8, #0x3bd0 */
    /* add x0, x20, x8 */
    /* add x1, x22, #0x30 */
    /* call #0x9de750; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x28, x19, [x24, #8]! */
    /* cmp x28, x19 */
    /* b.eq #0x9abe80 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x21] */
    /* csel x25, x9, x8, lt */
    /* csel x26, x10, x21, lt */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x25 */
    /* b.ne #0x9abe74 */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x0, x9, x28, lt */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x9abf40 */
    /* add x28, x28, #0x20 */
    /* cmp x28, x19 */
    /* b.ne #0x9abe3c */
    /* ldrb w5, [x27, #0x15] */
    /* add x1, x27, #8 */
    /* add x3, x22, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x4, x21 */
    /* call #0x9abfa0; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldr w25, [sp, #4] */
    /* branch b #0x9abf14 */
    /* ldr x0, [x20, #0x3a68] */
    /* mov x1, x22 */
    /* call #0x8ece5c; ABI effects unresolved */
    /* cbz x0, #0x9abf08 */
    /* ldr x8, [x20, #0x3ed0] */
    /* cmp x8, x0 */
    /* b.ls #0x9abf08 */
    /* add x0, x20, x19 */
    /* add x1, x22, #0x30 */
    /* call #0x9ddf78; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #0x3bd0 */
    /* add x0, x20, x8 */
    /* add x1, x22, #0x30 */
    /* call #0x9de750; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x1, x24, #8 */
    /* add x2, x0, #8 */
    /* add x3, x22, #0x30 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x9abfa0; ABI effects unresolved */
    /* branch b #0x9abf14 */
    /* mov w23, #2 */
    /* branch b #0x9abf14 */
    /* mov w23, #0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [x28, #0x18] */
    /* cmp w8, w23 */
    /* b.hs #0x9abf68 */
    /* ldr x8, [x20, #0x3a68] */
    /* ldr w9, [x8, #0x928] */
    /* str w9, [x28, #0x18] */
    /* ldr x8, [x8, #0x848] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #8] */
    /* branch b #0x9abe9c */
    /* mov w23, #0 */
    /* branch b #0x9abea0 */
    /* branch b #0x9abf84 */
    /* branch b #0x9abf84 */
    /* branch b #0x9abf88 */
    /* branch b #0x9abf84 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str w25, [sp, #4] */
    /* mov x20, x0 */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
