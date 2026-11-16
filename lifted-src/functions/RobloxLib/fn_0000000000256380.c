/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256380 start_va=0x256380 image_relative=0x256380 bytes=720 */
void function_256380__at_256380(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x1] */
    /* ldr w9, [x2] */
    /* cbz x8, #0x2563cc */
    /* add x8, x8, #0x30 */
    /* cmn w9, #1 */
    /* csel x8, x8, x19, eq */
    /* branch b #0x2563d8 */
    /* mov x8, x19 */
    /* cmn w9, #1 */
    /* b.eq #0x2565c4 */
    /* ldr x8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0x2565c4 */
    /* lsr x8, x8, #0x20 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* add x1, sp, #0x38 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x2565b4 */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x50 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x2565b4 */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #8 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x0, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x2565e0 */
    /* ldr w8, [x24, #0x38] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x521b000 */
    /* add x0, x0, #0x432 */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x50 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x41800ec; ABI effects unresolved */
    /* tbz w1, #0, #0x2565a4 */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0xa8] */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x262980; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x25656c */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x50 */
    /* call #0x2629bc; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x256534 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x8, [x8] */
    /* add x0, x8, x22, asr #1 */
    /* tbz w22, #0, #0x256518 */
    /* ldr x8, [x0] */
    /* ldr x21, [x8, w21, uxtw] */
    /* call x21; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmn w8, #1 */
    /* b.ne #0x256534 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x19] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x25656c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256540 */
    /* cbnz x9, #0x25656c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2565a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256578 */
    /* cbnz x9, #0x2565a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2565b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2565c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x256604 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x256618 */
    /* branch b #0x256614 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x256638 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256638 */
    /* branch b #0x256634 */
    /* branch b #0x256634 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x256648 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
