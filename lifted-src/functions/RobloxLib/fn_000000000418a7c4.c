/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418a7c4 start_va=0x418a7c4 image_relative=0x418a7c4 bytes=860 */
void function_418a7c4__at_418a7c4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x92] */
    /* tbz w8, #0, #0x418a800 */
    /* ldr x8, [x19, #0x60] */
    /* cbnz x8, #0x418aa40 */
    /* ldp x9, x8, [x19, #0x70] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x418a820 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x418a810 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* cbz x24, #0x418a8dc */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x25, [x0, #-8] */
    /* cmp x25, x8 */
    /* b.hs #0x418a854 */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x25], #8 */
    /* branch b #0x418a8d8 */
    /* ldr x9, [x24] */
    /* sub x10, x25, x9 */
    /* asr x23, x10, #3 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x418aaac */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x418a898 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x418a89c */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* add x26, x0, x1, lsl #3 */
    /* ldr x9, [x19, #0x30] */
    /* mov x25, x8 */
    /* str x9, [x25], #8 */
    /* ldp x1, x9, [x24] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* stp x23, x25, [x24] */
    /* str x26, [x24, #0x10] */
    /* cbz x0, #0x418a8d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x24, #8] */
    /* cbz w22, #0x418a904 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x418a908 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x418a8f0 */
    /* branch b #0x418a908 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x41856ec; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* tbz w22, #0, #0x418a940 */
    /* cbz x23, #0x418a974 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418a92c */
    /* branch b #0x418a958 */
    /* cbz x23, #0x418a974 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418a948 */
    /* cbnz x9, #0x418a974 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp w21, #0, #4, ne */
    /* b.ne #0x418aa18 */
    /* mov x0, x19 */
    /* call #0x418ab20; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x418a9c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418a998 */
    /* cbnz x9, #0x418a9c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x418a9fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418a9d0 */
    /* cbnz x9, #0x418a9fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x22, x21, [x8] */
    /* cmp x22, x21 */
    /* b.eq #0x418a984 */
    /* ldr x0, [x22] */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x418a7c4; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x418aa1c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* mov w21, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x35a */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x418aab0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x418aad0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x418aadc */
    /* branch b #0x418ab18 */
    /* cbnz w21, #0x418aadc */
    /* branch b #0x418ab18 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x418ab18 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x418ab08 */
    /* mov x19, x0 */
    /* branch b #0x418ab10 */
    /* branch b #0x418ab04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
