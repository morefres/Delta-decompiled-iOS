/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a040 start_va=0x34a040 image_relative=0x34a040 bytes=872 */
void function_34a040__at_34a040(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ed000 */
    /* add x8, x8, #0x660 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x34a204 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x210] */
    /* cbz x21, #0x34a328 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x349f44; ABI effects unresolved */
    /* ldr x9, [x21, #0x158] */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x9, #8 */
    /* ccmp x8, #0, #0, hs */
    /* b.eq #0x34a1cc */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x29, #-0x50] */
    /* cbz x9, #0x34a0c4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x34a0b4 */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [x29, #-0x60] */
    /* cbz x9, #0x34a0e4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34a0d4 */
    /* str x19, [sp, #0x88] */
    /* add x22, sp, #0x88 */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x34a108 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x34a0f8 */
    /* stp x19, x9, [x29, #-0x80] */
    /* stp xzr, xzr, [x22, #8] */
    /* adrp x9, #0x5c38000 */
    /* add x9, x9, #0xed8 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* adrp x8, #0x5c38000 */
    /* add x8, x8, #0xf38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x78] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x323f90; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x34a194 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34a168 */
    /* cbnz x9, #0x34a194 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x34a1cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34a1a0 */
    /* cbnz x9, #0x34a1cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x34a328 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34a1d8 */
    /* cbnz x9, #0x34a328 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x34a324 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x458] */
    /* cmp w8, #1 */
    /* b.ne #0x34a288 */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x868 */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [sp, #0x58] */
    /* cbz x9, #0x34a240 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x34a230 */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x58 */
    /* call #0x1b7c0c; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x34a288 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34a25c */
    /* cbnz x9, #0x34a288 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x48] */
    /* cbz x20, #0x34a2a8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34a298 */
    /* stp x19, xzr, [sp, #0x28] */
    /* adrp x8, #0x5c38000 */
    /* add x8, x8, #0xf40 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x5c38000 */
    /* add x8, x8, #0xf78 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0x34814c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x34a328 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34a2fc */
    /* cbnz x9, #0x34a328 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x34a3a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x34a39c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
