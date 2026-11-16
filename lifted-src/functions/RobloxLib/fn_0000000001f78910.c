/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f78910 start_va=0x1f78910 image_relative=0x1f78910 bytes=684 */
void function_1f78910__at_1f78910(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* add x8, x0, #0x398 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1f78b38 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x378 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x21, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, x21, #0x348 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, x21, #0x358 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x22, x21, #0x2e0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1f78988 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* strb wzr, [x21, #0x2f7] */
    /* strb wzr, [x21, #0x2e0] */
    /* add x0, x21, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x1f789c0 */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x20, x20, x8, eq */
    /* branch b #0x1f789cc */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* csel x20, x20, x9, eq */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x1f789d8 */
    /* call #0x1f9a110; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* cbz x21, #0x1f78aac */
    /* cbz x20, #0x1f78a58 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1f8fcbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f78a0c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #0x12 */
    /* b.ne #0x1f78a58 */
    /* ldp x8, x9, [x20] */
    /* ldrh w10, [x20, #0x10] */
    /* mov x11, #0x6c65 */
    /* movk x11, #0x6769, lsl #16 */
    /* movk x11, #0x6269, lsl #32 */
    /* movk x11, #0x6c69, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x7469 */
    /* movk x8, #0x5f79, lsl #16 */
    /* movk x8, #0x6166, lsl #32 */
    /* movk x8, #0x6c69, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6465 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x1f78aac */
    /* ldur x20, [x29, #-0x40] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x947 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xbea */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x1f8fd38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f78a9c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f78aac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1f78ac8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1f78b00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f78ad4 */
    /* cbnz x9, #0x1f78b00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1f78b38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f78b0c */
    /* cbnz x9, #0x1f78b38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1f78b6c */
    /* branch b #0x1f78b90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f78b70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f78b70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f78b94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f78b94 */
    /* branch b #0x1f78b90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1f78b90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1f78ba4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
