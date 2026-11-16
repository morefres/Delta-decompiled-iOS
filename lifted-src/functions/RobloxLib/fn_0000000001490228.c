/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1490228 start_va=0x1490228 image_relative=0x1490228 bytes=812 */
void function_1490228__at_1490228(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x14902f0 */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x14904b0 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x14904b0 */
    /* mov x22, x0 */
    /* ldr x20, [x19, #0x40] */
    /* str x20, [sp, #0x18] */
    /* cbz x20, #0x1490480 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xb37d0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x13d3efc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldp x26, x25, [x8, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x22f9814; ABI effects unresolved */
    /* sub w8, w25, w26 */
    /* lsr w8, w8, #2 */
    /* mov w9, #0xac00 */
    /* movk w9, #0xaaaa, lsl #16 */
    /* madd w8, w8, w9, w24 */
    /* cmp w8, w0 */
    /* b.le #0x1490320 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x315 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1490480 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1490480 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x2bf */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x14904b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14904b0 */
    /* ldr x9, [x20, #0x240] */
    /* add x8, sp, #8 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d58c8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x148c99c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [x23] */
    /* call #0x22eefa8; ABI effects unresolved */
    /* cbz w0, #0x1490378 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x372 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1490440 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1490440 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x58 */
    /* mov w1, #1 */
    /* call #0x1bd5480; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x14903a8 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x20 */
    /* call #0x22e27e8; ABI effects unresolved */
    /* branch b #0x14903dc */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w8, [x8] */
    /* ldr x0, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x14903c8 */
    /* call #0x22e288c; ABI effects unresolved */
    /* branch b #0x14903cc */
    /* call #0x22e28a8; ABI effects unresolved */
    /* lsl w2, w0, #0xa */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x22fa050; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x14903fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14903ec */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1490440 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1490414 */
    /* cbnz x9, #0x1490440 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1490478 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x149044c */
    /* cbnz x9, #0x1490478 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x14904b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1490484 */
    /* cbnz x9, #0x14904b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x149051c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x149051c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x149051c */
    /* branch b #0x1490518 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1490544 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1490544 */
    /* branch b #0x1490540 */
    /* branch b #0x1490540 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1490544 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x149054c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x149054c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
