/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303874 start_va=0x303874 image_relative=0x303874 bytes=396 */
void function_303874__at_303874(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xc8] */
    /* cbz x0, #0x3039c4 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x3039c4 */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0xc0] */
    /* str x22, [sp, #0x40] */
    /* cbz x22, #0x303994 */
    /* ldrb w8, [x22, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x303994 */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x3038e4 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3038f0 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x303950 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w24, #0 */
    /* add x10, sp, #0x20 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* tbz w24, #0x1f, #0x303960 */
    /* branch b #0x303958 */
    /* mov w23, #0 */
    /* tbz w24, #0x1f, #0x303960 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x303994 */
    /* stp x21, xzr, [sp] */
    /* str w20, [sp, #8] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xef8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x303998 */
    /* cbnz x9, #0x3039c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3039f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
