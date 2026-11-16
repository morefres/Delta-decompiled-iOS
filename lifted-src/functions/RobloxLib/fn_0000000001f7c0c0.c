/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7c0c0 start_va=0x1f7c0c0 image_relative=0x1f7c0c0 bytes=424 */
void function_1f7c0c0__at_1f7c0c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x0, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x20, #0x3a0 */
    /* ldar x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x1f7c1ec */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x358 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1f7c1f4 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x897 */
    /* mov x0, sp */
    /* mov w2, #0xb */
    /* call #0x47f8abc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x10] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x21, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x22, x21, x8 */
    /* cmp x8, #0xa */
    /* b.lt #0x1f7c1c8 */
    /* mov x23, #0x3d61 */
    /* movk x23, #0x6369, lsl #16 */
    /* movk x23, #0x2d65, lsl #32 */
    /* movk x23, #0x696c, lsl #48 */
    /* mov w24, #0x6574 */
    /* mov x0, x21 */
    /* sub x2, x8, #9 */
    /* mov w1, #0x61 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1f7c1c8 */
    /* ldr x8, [x0] */
    /* ldrh w9, [x0, #8] */
    /* cmp x8, x23 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x1f7c1cc */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #9 */
    /* b.gt #0x1f7c194 */
    /* mov x0, x22 */
    /* sub x8, x0, x21 */
    /* cmp x0, x22 */
    /* ccmn x8, #1, #4, ne */
    /* cset w2, ne */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1f8f4e0; ABI effects unresolved */
    /* branch b #0x1f7c1f4 */
    /* add x0, x20, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1f7c22c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7c200 */
    /* cbnz x9, #0x1f7c22c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1f7c254 */
    /* branch b #0x1f7c254 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
