/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45eef2c start_va=0x45eef2c image_relative=0x45eef2c bytes=548 */
void function_45eef2c__at_45eef2c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #0 */
    /* mov w8, #0x1fffffff */
    /* mov w9, #0x7fffffff */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x2, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x45eefac */
    /* mov x1, #0 */
    /* ldr x9, [x20, #0x58] */
    /* add x9, x9, #8 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x45eef9c */
    /* ldrsw x10, [x10, #0x38] */
    /* add x1, x1, x10 */
    /* add x9, x9, #0x28 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45eef8c */
    /* branch b #0x45eefb0 */
    /* mov x1, #0 */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x45f0914; ABI effects unresolved */
    /* ldr w8, [x20, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x45ef0d8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x23, x21, #0x60 */
    /* mov w26, #8 */
    /* add x27, sp, #0x28 */
    /* adrp x22, #0x460a000 */
    /* add x22, x22, #0x84 */
    /* ldr x8, [x20, #0x58] */
    /* add x28, x8, x24 */
    /* ldrsw x8, [x28, #4] */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x45ef034 */
    /* ldr x8, [x20, #8] */
    /* str x27, [sp] */
    /* add x1, x8, #0x18 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x5, x22 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr w9, [x8, #0x38] */
    /* cbz w9, #0x45ef084 */
    /* ldrb w9, [x8, #0x28] */
    /* tbz w9, #1, #0x45ef054 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, #1 */
    /* b.eq #0x45ef0a0 */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x23] */
    /* add x11, x10, x26 */
    /* sub x11, x11, #1 */
    /* tst x10, #1 */
    /* csel x10, x23, x11, eq */
    /* ldr x3, [x10] */
    /* add x1, x9, #0x18 */
    /* add x2, x8, #0x30 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* call #0x45f0440; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20, #0x88] */
    /* add x26, x26, #8 */
    /* add x24, x24, #0x28 */
    /* cmp x25, x8 */
    /* b.lt #0x45eeff4 */
    /* branch b #0x45ef0d8 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x23] */
    /* add x10, x9, x26 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x23, x10, eq */
    /* ldr x2, [x9] */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x140 */
    /* add x1, x8, #0x18 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov w3, #3 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x45ef0f8 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x20] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x45ef124 */
    /* branch b #0x45ef124 */
    /* branch b #0x45ef124 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x45ef148 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x20] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
