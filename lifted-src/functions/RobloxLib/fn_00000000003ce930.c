/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ce930 start_va=0x3ce930 image_relative=0x3ce930 bytes=504 */
void function_3ce930__at_3ce930(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3cea94 */
    /* mov w23, #0 */
    /* mov w22, #0x78 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x22, x8 */
    /* mov x0, x21 */
    /* call #0x3a539c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3cea70 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* ldr x9, [x9, #0x10] */
    /* umaddl x9, w10, w22, x9 */
    /* ldr x10, [x0, #0x10] */
    /* umaddl x10, w8, w22, x10 */
    /* add x8, sp, #8 */
    /* add x0, x9, #0x20 */
    /* add x1, x10, #0x20 */
    /* call #0x2f7b700; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* cmp w8, #1 */
    /* b.ne #0x3cea48 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* orr w23, w8, w23 */
    /* add x0, sp, #8 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cea58 */
    /* ldr x1, [sp, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [x1, #0x10] */
    /* umaddl x8, w8, w22, x9 */
    /* ldr w9, [x8, #0x20]! */
    /* cmp w9, #2 */
    /* b.ne #0x3cea58 */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0x3cea58 */
    /* ldr x2, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x3a5404; ABI effects unresolved */
    /* mov w24, #0 */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* branch b #0x3cea5c */
    /* call #0x39a520; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3ceb28; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3cea6c */
    /* add x0, sp, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* tbz w24, #0, #0x3cea78 */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0x3ce994 */
    /* cbnz x9, #0x3ce994 */
    /* ldr x22, [sp, #0x58] */
    /* ldp x1, x2, [sp, #0x40] */
    /* branch b #0x3ceaa0 */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* mov w23, #0 */
    /* strb w23, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* str xzr, [x0, #8]! */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* str x22, [x19, #0x20] */
    /* call #0x3bdd90; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3a12ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3ceaf0 */
    /* branch b #0x3ceb0c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3ceb10 */
    /* add x0, sp, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3ceb10 */
    /* branch b #0x3ceb0c */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3a12ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
