/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1da09ec start_va=0x1da09ec image_relative=0x1da09ec bytes=308 */
void function_1da09ec__at_1da09ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* ldr x8, [x1] */
    /* ldp x21, x9, [x0] */
    /* add x19, x8, x9, asr #1 */
    /* tbz w9, #0, #0x1da0a1c */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, w21, uxtw] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x1da0a38 */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1da0a44 */
    /* ldp x1, x2, [x2] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1da0a80 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1da0a78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1da0a68 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call x21; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1da0ad4 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1da0ad4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1da0aa8 */
    /* cbnz x9, #0x1da0ad4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1da0ae4 */
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
    /* b.ne #0x1da0b10 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b11e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
