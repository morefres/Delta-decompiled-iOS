/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abfb7c start_va=0xabfb7c image_relative=0xabfb7c bytes=736 */
void function_abfb7c__at_abfb7c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x2, #8] */
    /* ldr w9, [x2] */
    /* sub w23, w8, w9 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x521 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x40 */
    /* and w2, w23, #0xffffffe0 */
    /* add x5, sp, #0x28 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov w4, #0 */
    /* mov w3, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xabfbf8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x2, [x19] */
    /* ldr w8, [x19, #8] */
    /* sub w8, w8, w2 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x30] */
    /* and w3, w8, #0xffffffe0 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x19, [x20] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x530 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub w9, w19, w23 */
    /* ldr x8, [x22] */
    /* ldr x10, [x8, #0xd8] */
    /* add x8, sp, #0x18 */
    /* and w2, w9, #0xfffffffe */
    /* add x5, sp, #0x28 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* mov w4, #0 */
    /* mov w3, #2 */
    /* call x10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xabfc6c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x2, [x20] */
    /* ldr w8, [x20, #8] */
    /* sub w8, w8, w2 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x30] */
    /* and w3, w8, #0xfffffffe */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x53e */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* add x5, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w4, #2 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x5, x8, #1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xabfd30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabfd04 */
    /* cbnz x9, #0xabfd30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xabfd40 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0xabfd78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabfd4c */
    /* cbnz x9, #0xabfd78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xabfdb0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabfd84 */
    /* cbnz x9, #0xabfdb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xabfde0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xabfdf8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xabfdf8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xabfe44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xabfe4c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xabfe4c */
    /* branch b #0xabfe20 */
    /* mov x20, x0 */
    /* branch b #0xabfe4c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xabfe54 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xabfe54 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
