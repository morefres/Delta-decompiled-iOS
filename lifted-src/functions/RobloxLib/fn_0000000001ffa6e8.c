/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffa6e8 start_va=0x1ffa6e8 image_relative=0x1ffa6e8 bytes=672 */
void function_1ffa6e8__at_1ffa6e8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x20, #0x6148000 */
    /* ldr x0, [x20, #0x4c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ffa738 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x978 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x48 */
    /* call #0x1ffa988; ABI effects unresolved */
    /* tbz w0, #0, #0x1ffa7a4 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x48 */
    /* call #0x1ffa13c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x210] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x19, #0x148] */
    /* ldr x23, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x1ffa7d8 */
    /* ldur q0, [x19, #8] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x18] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1ffa7e4 */
    /* ldr x0, [x20, #0x4c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ffa904 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x9b1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x1ffa904 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0x40] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x1ffa844 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1ffa838 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1ffa828 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1ffa86c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1ffa87c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* ldp x9, x8, [x21, #0x18] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1ffa8a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ffa890 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x48 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1ffa8ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ffa8c0 */
    /* cbnz x9, #0x1ffa8ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1ffaa50; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x158] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1ffa914 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1ffa96c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ffa970 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1ffa954 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1ffa970 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ffa970 */
    /* branch b #0x1ffa96c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1ffa980 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
