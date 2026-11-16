/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b3f710 start_va=0x1b3f710 image_relative=0x1b3f710 bytes=316 */
void function_1b3f710__at_1b3f710(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* ldr x8, [x1] */
    /* ldp x22, x9, [x0] */
    /* add x19, x8, x9, asr #1 */
    /* tbz w9, #0, #0x1b3f744 */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, w22, uxtw] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x1b3f760 */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1b3f76c */
    /* ldp x1, x2, [x2] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w2, [x21] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1b3f7ac */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1b3f7a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1b3f794 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call x22; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1b3f800 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1b3f800 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1b3f7d4 */
    /* cbnz x9, #0x1b3f800 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1b3f810 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1b3f83c */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b11e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
