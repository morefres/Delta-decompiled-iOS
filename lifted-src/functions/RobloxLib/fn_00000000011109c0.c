/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11109c0 start_va=0x11109c0 image_relative=0x11109c0 bytes=524 */
void function_11109c0__at_11109c0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x19 */
    /* str x0, [x23, #0x18]! */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x6d8] */
    /* cmp w8, #1 */
    /* b.ne #0x1110b60 */
    /* ldp x21, x24, [x22] */
    /* cmp x21, x24 */
    /* b.eq #0x1110b60 */
    /* mov x25, #0x7ffffffffffffff0 */
    /* mov x26, #0xfffffffffffffff */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1110a60 */
    /* ldr x27, [x22, #0x18] */
    /* call #0xfd6a38; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x22, hi */
    /* branch b #0x1110a64 */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x1110a88 */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x19, #8] */
    /* branch b #0x1110b54 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x22, x9, #4 */
    /* add x9, x22, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x1110b80 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x27, x9, x26, lo */
    /* str x23, [sp, #0x38] */
    /* cbz x27, #0x1110adc */
    /* ldr x0, [x23] */
    /* lsl x1, x27, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110ae0 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x27, lsl #4 */
    /* str x9, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x27, [x19, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x11119dc; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* str x27, [x19, #8] */
    /* cbz x22, #0x1110b54 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1110b28 */
    /* cbnz x9, #0x1110b54 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x24 */
    /* b.ne #0x1110a24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1110b9c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x11119dc; ABI effects unresolved */
    /* branch b #0x1110ba0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1110bb8 */
    /* branch b #0x1110bb4 */
    /* branch b #0x1110bb4 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x1110d98; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
