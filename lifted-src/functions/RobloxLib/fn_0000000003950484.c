/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3950484 start_va=0x3950484 image_relative=0x3950484 bytes=596 */
void function_3950484__at_3950484(void) {
    /* sub sp, sp, #0x150 */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3950600 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3950600 */
    /* adrp x0, #0x5424000 */
    /* add x0, x0, #0x755 */
    /* sub x8, x29, #0x90 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #0 */
    /* call #0x4e3d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3950500 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stur q0, [sp, #0x19] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sturb wzr, [x29, #-0x38] */
    /* sturb wzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x28] */
    /* stp q0, q0, [x29, #-0x90] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stur q0, [x29, #-0x77] */
    /* add x0, sp, #0x70 */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0x90 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* mov x0, sp */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0x90 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x39505b0 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x395060c */
    /* ldp x8, x9, [sp] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* mov x10, sp */
    /* csel x11, x8, x10, hi */
    /* ldrb w11, [x11, #0x28] */
    /* cmp w11, #1 */
    /* b.ne #0x395060c */
    /* cmp x9, #1 */
    /* csel x8, x8, x10, hi */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* mov x0, x19 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x3950614 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x3950664 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3950624 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x395065c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3950630 */
    /* cbnz x9, #0x395065c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* branch b #0x39506ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x39506d0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39506d0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x39506ac */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x39506bc */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
