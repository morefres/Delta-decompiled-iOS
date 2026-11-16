/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f97a8 start_va=0x44f97a8 image_relative=0x44f97a8 bytes=412 */
void function_44f97a8__at_44f97a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x0, #0x169] */
    /* cmp w8, #1 */
    /* b.ne #0x44f9904 */
    /* mov x19, x0 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* add x22, x0, #0x10 */
    /* mov w26, #0x10 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x44f981c */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w27, gt */
    /* branch b #0x44f9820 */
    /* mov w27, #0 */
    /* ldr x28, [x22] */
    /* add x0, sp, #8 */
    /* add x1, x28, #0x28 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x28, [x28, #0x58] */
    /* add x0, sp, #8 */
    /* call #0x697f70; ABI effects unresolved */
    /* tbnz w27, #0, #0x44f9848 */
    /* cbz x28, #0x44f9878 */
    /* add x20, x20, #1 */
    /* cmp x28, x21 */
    /* cset w8, ls */
    /* and w8, w25, w8 */
    /* tbz w8, #0, #0x44f9864 */
    /* mov w25, #1 */
    /* branch b #0x44f9878 */
    /* ldr x8, [x22] */
    /* ldrh w23, [x8, #0x30] */
    /* mov w25, #1 */
    /* mov x21, x28 */
    /* mov x24, x27 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x44f98c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44f9894 */
    /* cbnz x9, #0x44f98c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* add x22, x19, x26 */
    /* cmp x26, #0xe0 */
    /* b.ne #0x44f9804 */
    /* ldr x0, [x19, #0xe0] */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* and w8, w8, w25 */
    /* tbz w8, #0, #0x44f9900 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* and w1, w23, #0xffff */
    /* and w3, w24, #1 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0x169] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44f993c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
