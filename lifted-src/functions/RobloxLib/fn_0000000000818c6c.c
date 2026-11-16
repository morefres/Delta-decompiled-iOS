/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_818c6c start_va=0x818c6c image_relative=0x818c6c bytes=292 */
void function_818c6c__at_818c6c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x818d50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x9, #8] */
    /* add x25, x24, x8, lsl #6 */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #0xa] */
    /* stur q1, [sp, #0xa] */
    /* str q0, [sp] */
    /* ldp x9, x8, [x24, #0x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x818ce8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x818cd8 */
    /* ldp x2, x3, [x24, #0x30] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x818d9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x818d3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x818d10 */
    /* cbnz x9, #0x818d3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x40 */
    /* cmp x24, x25 */
    /* csel w8, wzr, w22, eq */
    /* tbnz w8, #0, #0x818cb8 */
    /* branch b #0x818d54 */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x818d8c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
