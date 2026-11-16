/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_163a4c0 start_va=0x163a4c0 image_relative=0x163a4c0 bytes=492 */
void function_163a4c0__at_163a4c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xf4c708; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x163a62c */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x163a58c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x163aa48; ABI effects unresolved */
    /* ldr x25, [x19, #0x10] */
    /* add x24, x25, x22 */
    /* ldrb w8, [x24, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x163a54c */
    /* ldrsb w8, [x24, #0x47] */
    /* tbz w8, #0x1f, #0x163a54c */
    /* ldr x0, [x24, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x163a560 */
    /* add x0, x24, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x163a574 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x50 */
    /* cmp x23, x8 */
    /* b.lo #0x163a518 */
    /* branch b #0x163a62c */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x163a62c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x163a618 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x163aa48; ABI effects unresolved */
    /* ldr x26, [x19, #0x10] */
    /* add x25, x26, x22 */
    /* ldrb w8, [x25, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x163a5f0 */
    /* ldrsb w8, [x25, #0x47] */
    /* tbz w8, #0x1f, #0x163a5f0 */
    /* ldr x0, [x25, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x163a604 */
    /* add x0, x25, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x26, x22 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x163a618 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x50 */
    /* cmp x23, x8 */
    /* b.lo #0x163a5a8 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x163a680 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x163a6ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x163a8cc */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x163aa0c; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
