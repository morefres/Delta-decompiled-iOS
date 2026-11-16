/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c03a4 start_va=0x30c03a4 image_relative=0x30c03a4 bytes=396 */
void function_30c03a4__at_30c03a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* cbz w2, #0x30c0424 */
    /* ldr x8, [x21, #0x1c8] */
    /* cbz x8, #0x30c0424 */
    /* ldp x10, x8, [x21, #0x1b8] */
    /* ldr x9, [x21, #0x1b0] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* mov w10, #0x70 */
    /* madd x22, x8, x10, x9 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x306e4e8; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [x20, #0x38] */
    /* add x0, x20, #0x40 */
    /* add x1, x22, #0x40 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldur q0, [x22, #0x58] */
    /* ldr x8, [x22, #0x68] */
    /* str x8, [x20, #0x68] */
    /* stur q0, [x20, #0x58] */
    /* add x0, x21, #0x1a8 */
    /* call #0x30c079c; ABI effects unresolved */
    /* branch b #0x30c043c */
    /* ldrb w8, [x21, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x30c0444 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30c0818; ABI effects unresolved */
    /* str wzr, [x19] */
    /* branch b #0x30c0498 */
    /* add x0, x21, #0x40 */
    /* add x1, x21, #0x50 */
    /* add x2, x21, #0x30 */
    /* call #0x3156734; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.le #0x30c0474 */
    /* cmn w0, #1 */
    /* b.eq #0x30c0490 */
    /* cbz w0, #0x30c0488 */
    /* cmp w0, #0x378 */
    /* b.eq #0x30c0430 */
    /* branch b #0x30c0484 */
    /* cmn w0, #0x405 */
    /* b.eq #0x30c04b0 */
    /* cmn w0, #3 */
    /* b.eq #0x30c0488 */
    /* tbnz w0, #0x1f, #0x30c04e0 */
    /* mov w8, #1 */
    /* branch b #0x30c0494 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x2, #0x5444000 */
    /* add x2, x2, #0x6cf */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x24 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x306fd0c */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x4, x10, x20, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x2, #0x5444000 */
    /* add x2, x2, #0x6f4 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w3, #0x12 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30c049c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30c049c */
}
