/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_641bf4 start_va=0x641bf4 image_relative=0x641bf4 bytes=268 */
void function_641bf4__at_641bf4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* add x8, x8, x8, asr #4 */
    /* lsl x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0x641cac */
    /* adrp x20, #0x5254000 */
    /* add x20, x20, #0xe48 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x641c78 */
    /* mov x0, x19 */
    /* mov w1, #0x2c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x16 */
    /* mov w1, #0x22 */
    /* mov x2, x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x1, sp, #0x16 */
    /* mov x0, x19 */
    /* mov w2, #0x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x641c54 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x641cd8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x641ce4 */
    /* branch b #0x641ce4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x641cf8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
