/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a44c start_va=0x25a44c image_relative=0x25a44c bytes=348 */
void function_25a44c__at_25a44c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x2, x1 */
    /* b.eq #0x25a4b8 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* add x0, sp, #0xf */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x3, x19 */
    /* call #0x269a9c; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x20, #8] */
    /* cmp x22, x1 */
    /* b.eq #0x25a4b4 */
    /* ldursb w8, [x22, #-1] */
    /* sub x22, x22, #0x18 */
    /* tbz w8, #0x1f, #0x25a4ac */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x25a498 */
    /* str x21, [x20, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* add x3, sp, #0xf */
    /* call #0x269a0c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x25a58c */
    /* mov x21, x0 */
    /* add x22, x0, #0x18 */
    /* cmp x22, x19 */
    /* b.eq #0x25a590 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x25a55c */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x25a584 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x25a56c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21], #0x18 */
    /* strb wzr, [x22, #0x17] */
    /* strb wzr, [x22] */
    /* add x22, x22, #0x18 */
    /* branch b #0x25a504 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
