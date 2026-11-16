/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105a47c start_va=0x105a47c image_relative=0x105a47c bytes=324 */
void function_105a47c__at_105a47c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x158] */
    /* cbz x8, #0x105a550 */
    /* ldr x21, [x1, #0x10] */
    /* cbz x21, #0x105a550 */
    /* mov x19, x0 */
    /* add x20, sp, #8 */
    /* ldp x9, x8, [x21, #0x28] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0x105a4d8 */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x38 */
    /* add x1, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x116c264; ABI effects unresolved */
    /* add x22, x21, #0x10 */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1059dd8; ABI effects unresolved */
    /* tbz w0, #0, #0x105a534 */
    /* ldr x0, [x19, #0x158] */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x3, sp, #8 */
    /* call #0x1153888; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x105a548 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x105a4b8 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x105a57c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x105a5b0 */
    /* branch b #0x105a5a8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x105a5b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x105a5b0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x105a5b8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
