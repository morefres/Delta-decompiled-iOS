/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ae94 start_va=0x25ae94 image_relative=0x25ae94 bytes=812 */
void function_25ae94__at_25ae94(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w19, #7 */
    /* b.hi #0x25b028 */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* mov w9, #0x54 */
    /* tst w8, w9 */
    /* b.ne #0x25af30 */
    /* mov w9, #0x22 */
    /* tst w8, w9 */
    /* b.eq #0x25af80 */
    /* ldr x8, [x0, #0x1c0] */
    /* ldr s8, [x8, x2, lsl #2] */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x18] */
    /* call #0x2067c; ABI effects unresolved */
    /* str s8, [sp, #0x28] */
    /* cbz x0, #0x25af04 */
    /* str x0, [sp, #0x20] */
    /* add x20, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x25d544; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x25b088 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25b088 */
    /* ldr x8, [x0, #0x1d8] */
    /* ldr d0, [x8, x2, lsl #3] */
    /* str d0, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stp x0, xzr, [sp, #0x18] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0xc63b8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x25d544; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x25b088 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25b088 */
    /* cmp w19, #7 */
    /* b.ne #0x25b028 */
    /* ldr x9, [x0, #0x208] */
    /* ldr x8, [x0, #0x210] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x25afac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25af9c */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stp x0, xzr, [sp, #0x18] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x53d08; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov w0, #7 */
    /* call #0x25d544; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x25afec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x25b088 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25aff8 */
    /* cbnz x9, #0x25b088 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25b088 */
    /* cbnz w19, #0x25b084 */
    /* ldr x8, [x0, #0x1a8] */
    /* lsr x9, x2, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x2 */
    /* and w19, w8, #1 */
    /* call #0x440f850; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x18] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* strb w19, [sp, #0x28] */
    /* cbz x0, #0x25b05c */
    /* str x0, [sp, #0x20] */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x25b088 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25b088 */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25b0b8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x25b1a8 */
    /* branch b #0x25b1a8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x25b130 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25b130 */
    /* branch b #0x25b1a8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x25b130 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25b130 */
    /* branch b #0x25b1a8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x25b1b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25b1b0 */
    /* branch b #0x25b1a8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25b1b0 */
    /* branch b #0x25b1a8 */
    /* branch b #0x25b1a8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x25b1b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25b1b0 */
    /* branch b #0x25b1a8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x25b1b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25b1b0 */
    /* branch b #0x25b1a8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x25b1b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25b1b0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x25b1b8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
