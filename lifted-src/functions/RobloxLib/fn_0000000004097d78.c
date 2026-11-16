/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4097d78 start_va=0x4097d78 image_relative=0x4097d78 bytes=380 */
void function_4097d78__at_4097d78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6197000 */
    /* adrp x19, #0x64c9000 */
    /* add x19, x19, #0x288 */
    /* ldr w21, [x8, #0xaa0] */
    /* ldr x8, [x19, #0x20] */
    /* stp x19, xzr, [sp, #0x20] */
    /* stp x19, x8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4097edc */
    /* mov x20, #0 */
    /* bic w21, w21, w21, asr #31 */
    /* mov w22, #1 */
    /* add x0, sp, #0x20 */
    /* call #0x409811c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #0 */
    /* cinc x20, x20, ne */
    /* str x22, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cbz w0, #0x4097dc8 */
    /* branch b #0x4097ed4 */
    /* ldr x8, [x19, #0x20] */
    /* stp x19, x8, [sp, #0x20] */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x19, x8, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4097eb0 */
    /* mov w22, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x409811c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x4097e90 */
    /* add x0, sp, #0x10 */
    /* call #0x409811c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x30] */
    /* cbnz x8, #0x4097e90 */
    /* ldr x8, [x19, #0x20] */
    /* stp x19, x8, [sp] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4097e88 */
    /* add x0, sp, #0x10 */
    /* call #0x409811c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x8, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x409811c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x28] */
    /* cmp x23, x8 */
    /* b.hs #0x4097e90 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* stp x19, x8, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0xa4ede0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* tbz w0, #0, #0x4097e20 */
    /* ldr x8, [x19, #0x20] */
    /* stp x19, x8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* cbnz w0, #0x4097edc */
    /* ldp x0, x1, [sp, #0x20] */
    /* call #0x4098208; ABI effects unresolved */
    /* sub x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.hi #0x4097dfc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
