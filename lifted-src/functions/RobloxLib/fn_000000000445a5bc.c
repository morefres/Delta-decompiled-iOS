/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445a5bc start_va=0x445a5bc image_relative=0x445a5bc bytes=596 */
void function_445a5bc__at_445a5bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str d0, [sp, #0x28] */
    /* str w1, [sp, #0x24] */
    /* stp xzr, xzr, [x8] */
    /* ldp x8, x9, [x0] */
    /* cmp x9, #6 */
    /* b.eq #0x445a668 */
    /* cmp x9, #0xb */
    /* b.ne #0x445a688 */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x7865 */
    /* movk x10, #0x6f70, lsl #16 */
    /* movk x10, #0x656e, lsl #32 */
    /* movk x10, #0x746e, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6e6f */
    /* movk x9, #0x6e65, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6c61, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x445a688 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x24 */
    /* call #0x445a810; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x445a7c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x445a654 */
    /* branch b #0x445a774 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x696c */
    /* movk w10, #0x656e, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7261 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x445a73c */
    /* add x8, sp, #8 */
    /* call #0x445aa18; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x445a6d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x445a6a8 */
    /* cbnz x9, #0x445a6d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* cmp x2, #4 */
    /* b.ne #0x445a700 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* mov w9, #0x602 */
    /* mov w10, #0x696c */
    /* movk w10, #0x656e, lsl #16 */
    /* orr w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.eq #0x445a7c4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x445a7c4 */
    /* ldr x22, [x8, #8] */
    /* ldr x1, [x20] */
    /* cbz x1, #0x445a794 */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x445a79c */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x24 */
    /* call #0x445a914; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x445a7c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x445a764 */
    /* cbnz x9, #0x445a7c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x445a7c4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x1e4 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x445a7c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x445a7fc */
    /* branch b #0x445a7fc */
    /* branch b #0x445a7fc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x445a800 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x445a800 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
