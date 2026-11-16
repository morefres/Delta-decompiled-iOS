/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b06478 start_va=0x2b06478 image_relative=0x2b06478 bytes=1628 */
void function_2b06478__at_2b06478(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x50] */
    /* stp xzr, xzr, [x0] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x2b064c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b064b8 */
    /* ldp x9, x8, [x21, #-0x10] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2b064e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b064d8 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x23, #0x2b06534 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b06508 */
    /* cbnz x9, #0x2b06534 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x2b06554 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b06540 */
    /* cbz x9, #0x2b0662c */
    /* tbz w22, #0, #0x2b06648 */
    /* mov x22, x19 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x2b0657c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0656c */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2b0659c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0658c */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x2b065e8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b065bc */
    /* cbnz x9, #0x2b065e8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x2b06620 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b065f4 */
    /* cbnz x9, #0x2b06620 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* tbz w23, #0, #0x2b0655c */
    /* branch b #0x2b06748 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2b06558 */
    /* add x22, x19, #0x10 */
    /* cmp x22, x21 */
    /* b.hs #0x2b06748 */
    /* mov x8, x19 */
    /* mov x24, x22 */
    /* ldp x10, x9, [x29, #-0x50] */
    /* stp x10, x9, [sp, #0x70] */
    /* cbz x9, #0x2b0667c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b0666c */
    /* ldr x9, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2b066a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b06690 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x2b066ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b066c0 */
    /* cbnz x9, #0x2b066ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x2b0670c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b066f8 */
    /* cbz x9, #0x2b06714 */
    /* tbz w22, #0, #0x2b06730 */
    /* branch b #0x2b06744 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2b06744 */
    /* add x22, x24, #0x10 */
    /* mov x8, x24 */
    /* cmp x22, x21 */
    /* b.lo #0x2b06658 */
    /* branch b #0x2b06748 */
    /* mov x22, x24 */
    /* cmp x22, x21 */
    /* b.hs #0x2b069d8 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2b06770 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b06760 */
    /* ldp x9, x8, [x21, #-0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2b06790 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b06780 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2b067dc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b067b0 */
    /* cbnz x9, #0x2b067dc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x2b06814 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b067e8 */
    /* cbnz x9, #0x2b06814 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* tbnz w23, #0, #0x2b06750 */
    /* branch b #0x2b069d8 */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* str x9, [x22] */
    /* str x8, [x21] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x22, #8] */
    /* str x8, [x21, #8] */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2b06860 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b06850 */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2b06880 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b06870 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x2b068cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b068a0 */
    /* cbnz x9, #0x2b068cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2b06904 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b068d8 */
    /* cbnz x9, #0x2b06904 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cbz w23, #0x2b06840 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2b0692c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0691c */
    /* ldp x9, x8, [x21, #-0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b0694c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0693c */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2b06998 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0696c */
    /* cbnz x9, #0x2b06998 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x2b069d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b069a4 */
    /* cbnz x9, #0x2b069d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* tbnz w23, #0, #0x2b0690c */
    /* cmp x22, x21 */
    /* b.lo #0x2b06820 */
    /* sub x20, x22, #0x10 */
    /* cmp x20, x19 */
    /* b.eq #0x2b069f8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2b06a3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b06a10 */
    /* cbnz x9, #0x2b06a3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* sub x20, x29, #0x60 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x2b06ab8 */
    /* mov x19, x0 */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x60 */
    /* branch b #0x2b06ab8 */
    /* mov x19, x0 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* branch b #0x2b06ab8 */
    /* mov x19, x0 */
    /* sub x20, x29, #0x80 */
    /* add x0, sp, #0x80 */
    /* branch b #0x2b06ab8 */
    /* mov x19, x0 */
    /* add x20, sp, #0x10 */
    /* mov x0, sp */
    /* branch b #0x2b06ab8 */
    /* mov x19, x0 */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
