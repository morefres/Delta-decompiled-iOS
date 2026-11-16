/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474bd4c start_va=0x474bd4c image_relative=0x474bd4c bytes=228 */
void function_474bd4c__at_474bd4c(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x522a000 */
    /* add x9, x9, #0xd82 */
    /* stp x1, x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0xd95 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* sub w8, w0, #0x200 */
    /* cmn w8, #0x1ff */
    /* b.hs #0x474bdc4 */
    /* mov w0, #0 */
    /* branch b #0x474be00 */
    /* mov w2, w0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x474a778; ABI effects unresolved */
    /* cbz w0, #0x474be00 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x474a778; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x474be2c */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
