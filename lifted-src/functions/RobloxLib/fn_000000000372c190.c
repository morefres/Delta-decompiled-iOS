/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_372c190 start_va=0x372c190 image_relative=0x372c190 bytes=384 */
void function_372c190__at_372c190(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x8, x0 */
    /* ldr x23, [x8, #8]! */
    /* str x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x372c2d4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* neg x24, x23 */
    /* add x25, sp, #0x28 */
    /* add x26, sp, #0x10 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x19, [sp, #0x27] */
    /* ldp x22, x8, [sp, #0x10] */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w27, w9 */
    /* ldp x11, x10, [sp, #0x28] */
    /* cmp w27, #0 */
    /* csel x9, x10, x9, lt */
    /* csel x0, x11, x25, lt */
    /* cmp w19, #0 */
    /* csel x8, x8, x19, lt */
    /* csel x1, x22, x26, lt */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* cset w28, eq */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w28, wzr, w28, ne */
    /* tbnz x19, #0x3f, #0x372c258 */
    /* tbnz w27, #7, #0x372c268 */
    /* cbz w28, #0x372c274 */
    /* branch b #0x372c28c */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w27, [sp, #0x3f] */
    /* tbz w27, #7, #0x372c250 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w28, #0x372c28c */
    /* add x23, x23, #8 */
    /* ldr x8, [x20, #0x10] */
    /* sub x24, x24, #8 */
    /* cmp x23, x8 */
    /* b.ne #0x372c1dc */
    /* branch b #0x372c2d4 */
    /* neg x21, x24 */
    /* mov w8, #8 */
    /* sub x8, x8, x24 */
    /* ldr x22, [x20, #0x10] */
    /* cmp x8, x22 */
    /* b.eq #0x372c2c8 */
    /* add x20, x21, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3734614; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* mov x21, x20 */
    /* cmp x8, x22 */
    /* b.ne #0x372c2a4 */
    /* mov x21, x20 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x369521c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x372c308 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
