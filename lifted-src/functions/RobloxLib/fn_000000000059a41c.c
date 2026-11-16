/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59a41c start_va=0x59a41c image_relative=0x59a41c bytes=924 */
void function_59a41c__at_59a41c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x59a4c8 */
    /* mov x21, x19 */
    /* ldr w8, [x21, #0x38]! */
    /* orr w8, w8, #4 */
    /* cmp w8, #5 */
    /* b.ne #0x59a730 */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x59a48c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x59a47c */
    /* ldr x0, [x19, #0x58] */
    /* stp x9, x8, [x19, #0x50] */
    /* cbz x0, #0x59a49c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.eq #0x59a730 */
    /* stur w8, [x29, #-0xd0] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x38] */
    /* add x0, x19, #0x20 */
    /* sub x2, x29, #0xd0 */
    /* mov x1, x21 */
    /* call #0x59fa68; ABI effects unresolved */
    /* branch b #0x59a730 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59a514 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x4c0] */
    /* ldr w10, [x19, #0x28] */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0x5fc */
    /* call #0x47eec08; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0x644 */
    /* mov w2, #0x18 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc8] */
    /* cbz x21, #0x59a568 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59a53c */
    /* cbnz x9, #0x59a568 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x59a584 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x59a574 */
    /* ldr x0, [x19, #0x58] */
    /* stp x9, x8, [x19, #0x50] */
    /* cbz x0, #0x59a594 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x250 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x30] */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x59a5c4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59a5b4 */
    /* ldr x3, [x19, #0x60] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x59a5e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59a5d8 */
    /* mov w20, #1 */
    /* add x2, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x59cc6c; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x0, x19, #0x68 */
    /* mov x1, x21 */
    /* call #0x59a7b8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x59a644 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59a618 */
    /* cbnz x9, #0x59a644 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x59a650 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldr w8, [x1, #0x38]! */
    /* cmp w8, #2 */
    /* b.eq #0x59a678 */
    /* stur w8, [x29, #-0xd0] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x38] */
    /* add x0, x19, #0x20 */
    /* sub x2, x29, #0xd0 */
    /* call #0x59fa68; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0x65d */
    /* mov w2, #0x16 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0x59a6cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59a6a0 */
    /* cbnz x9, #0x59a6cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x548 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x59a730 */
    /* str x19, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x59f000 */
    /* add x2, x2, #0x590 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x48 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x238 */
    /* add x1, sp, #0x50 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x59a75c */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x59a7b0 */
    /* branch b #0x59a774 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x59a7b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x59a79c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x59a7b0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x59a7b0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
