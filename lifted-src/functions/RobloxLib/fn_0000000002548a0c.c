/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2548a0c start_va=0x2548a0c image_relative=0x2548a0c bytes=512 */
void function_2548a0c__at_2548a0c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x2566ac0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2548bb4 */
    /* add x0, x21, #0x58 */
    /* mov x1, x19 */
    /* call #0x254a21c; ABI effects unresolved */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x2548bb4 */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x9, w2, w10, x9 */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [sp, #0x38] */
    /* ldur q0, [x9, #0x18] */
    /* str q0, [sp, #0x20] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [sp, #0x30] */
    /* stp xzr, xzr, [x9, #0x18] */
    /* str xzr, [x9, #0x28] */
    /* add x0, x21, #0x58 */
    /* mov x1, x8 */
    /* call #0x254b024; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x20] */
    /* cmp x23, x24 */
    /* b.eq #0x2548ba4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2548ae0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2548ac4 */
    /* ldr x0, [x23] */
    /* str x0, [sp, #0x10] */
    /* cbnz x0, #0x2548acc */
    /* branch b #0x2548ae0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2548ae0 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x2548ae0 */
    /* call #0x25467d0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2548b20 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2548b18 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2548aec */
    /* cbnz x9, #0x2548b18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* branch b #0x2548a94 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x1, [x23, #0x10] */
    /* mov x8, sp */
    /* call #0x2545354; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2548b68 */
    /* ldr w9, [x8] */
    /* cbnz w9, #0x2548b68 */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbz w0, #0, #0x2548b68 */
    /* ldr x4, [x23, #0x10] */
    /* mov x2, sp */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x25465ac; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2548ae0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2548b74 */
    /* cbnz x9, #0x2548ae0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2548ae0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x25497c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2548bec */
    /* mov x19, x0 */
    /* branch b #0x2548bf4 */
    /* branch b #0x2548be8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x25497c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
