/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfde0c start_va=0x2bfde0c image_relative=0x2bfde0c bytes=276 */
void function_2bfde0c__at_2bfde0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x21, [x0, #0x548] */
    /* ldr x22, [x0, #0x550] */
    /* cmp x21, x22 */
    /* b.eq #0x2bfdee4 */
    /* adrp x8, #0x5ed2000 */
    /* add x8, x8, #0x8c8 */
    /* orr x23, x8, #2 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2bfded8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2bfded8 */
    /* mov x19, x0 */
    /* ldr x20, [x21] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x2bfdea8 */
    /* ldr x24, [x20, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bfdea8 */
    /* mov x0, x20 */
    /* call #0x2b7f2b0; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x23, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b7f6a4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfdeac */
    /* cbnz x9, #0x2bfded8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x2bfde40 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2bfdf10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
