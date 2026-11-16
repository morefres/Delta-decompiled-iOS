/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353dcf4 start_va=0x353dcf4 image_relative=0x353dcf4 bytes=388 */
void function_353dcf4__at_353dcf4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x21, #0x5f5b000 */
    /* add x21, x21, #0xb40 */
    /* str x21, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x28 */
    /* call #0x353de88; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x1, x9, x10 */
    /* csel x0, xzr, x8, eq */
    /* add x8, sp, #0x50 */
    /* mov x2, x20 */
    /* call #0x34eb5cc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2de4328; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x353ddd4 */
    /* str x21, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #8 */
    /* call #0x353e488; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x353ddbc */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x353ddbc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ubfx w20, w19, #8, #8 */
    /* ldrb w8, [sp, #0xb0] */
    /* tbz w8, #0, #0x353dddc */
    /* add x0, sp, #0x50 */
    /* call #0x34eadec; ABI effects unresolved */
    /* branch b #0x353dddc */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x353de10 */
    /* and w8, w19, #0xff */
    /* orr w0, w8, w20, lsl #8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x353de3c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x353de3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353de3c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x353de70 */
    /* add x0, sp, #0x50 */
    /* call #0x34eadec; ABI effects unresolved */
    /* branch b #0x353de70 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2de4328; ABI effects unresolved */
    /* branch b #0x353de70 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
