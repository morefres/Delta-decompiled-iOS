/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c5120c start_va=0x1c5120c image_relative=0x1c5120c bytes=656 */
void function_1c5120c__at_1c5120c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str x1, [sp, #0x60] */
    /* sub x8, x29, #0x88 */
    /* add x1, x0, #0xb0 */
    /* mov x0, x2 */
    /* call #0x12755c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x1, x19, #0xb8 */
    /* mov x0, x23 */
    /* call #0x29dec; ABI effects unresolved */
    /* add x1, x19, #0xc0 */
    /* mov x0, x23 */
    /* call #0x1c4bef8; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* add x1, x19, #0xc8 */
    /* mov x0, x23 */
    /* call #0x1b972dc; ABI effects unresolved */
    /* strb w0, [sp, #0x43] */
    /* add x8, sp, #0x68 */
    /* add x1, x19, #0xd0 */
    /* mov x0, x23 */
    /* call #0x1c5149c; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x1c512e4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1c512ac */
    /* str x21, [sp, #0x38] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1c512ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1c512d0 */
    /* branch b #0x1c512ec */
    /* str x21, [sp, #0x38] */
    /* stp x8, xzr, [sp, #0x10] */
    /* str x20, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x88 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x44 */
    /* add x5, sp, #0x43 */
    /* add x6, sp, #0x68 */
    /* add x7, sp, #0x28 */
    /* call #0x1c51688; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1c51354 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1c51328 */
    /* cbnz x9, #0x1c51354 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1c5138c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1c51360 */
    /* cbnz x9, #0x1c5138c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1c513a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1c513b4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1c513cc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1c513fc */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1c51484 */
    /* branch b #0x1c51484 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1c51448 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1c51448 */
    /* branch b #0x1c51484 */
    /* branch b #0x1c51444 */
    /* branch b #0x1c51444 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1c51460 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1c51460 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1c5148c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1c5148c */
    /* mov x19, x0 */
    /* branch b #0x1c5148c */
    /* mov x19, x0 */
    /* cbnz w1, #0x1c51494 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
