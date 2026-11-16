/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ffc3cc start_va=0x3ffc3cc image_relative=0x3ffc3cc bytes=444 */
void function_3ffc3cc__at_3ffc3cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x261500; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x3b8] */
    /* mov w1, #1 */
    /* call #0x2d68e40; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3ffc488 */
    /* ldr x0, [x19, #0x3b8] */
    /* ldr x9, [x22, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x3ffc438 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3ffc428 */
    /* mov x1, sp */
    /* call #0x2d68d60; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x3ffc478 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffc44c */
    /* cbnz x9, #0x3ffc478 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x418] */
    /* cbz x8, #0x3ffc498 */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0x3ffc49c */
    /* ldr x8, [x19, #0x418] */
    /* cbz x8, #0x3ffc4c0 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x3ffc4c4 */
    /* mov x23, #0 */
    /* mov x0, x21 */
    /* call #0x25b2a64; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22] */
    /* ldr x2, [x8, #0x20] */
    /* mov x0, x23 */
    /* fmov s0, s8 */
    /* call #0x269ecc8; ABI effects unresolved */
    /* branch b #0x3ffc4dc */
    /* mov x22, #0 */
    /* mov x0, x21 */
    /* call #0x25b2a64; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* call #0x269ec28; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x870 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ffc528 */
    /* ldr x8, [x19, #0x3b8] */
    /* ldrb w8, [x8, #0x239] */
    /* cmp w8, #1 */
    /* b.ne #0x3ffc528 */
    /* fcvt d8, s8 */
    /* tbz w20, #0, #0x3ffc514 */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* call #0x25adcc8; ABI effects unresolved */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* mov x1, x20 */
    /* call #0x25ad290; ABI effects unresolved */
    /* branch b #0x3ffc538 */
    /* fcvt d0, s8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x25ae6c8; ABI effects unresolved */
    /* ldr d0, [x21, #0xf0] */
    /* ldr x8, [x19, #0x3b8] */
    /* ldr x1, [x8, #0x400] */
    /* mov x0, x19 */
    /* call #0x3ffc588; ABI effects unresolved */
    /* ldr x0, [x19, #0x3b8] */
    /* mov w1, #0 */
    /* call #0x2d68e40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
