/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e3e7c start_va=0x12e3e7c image_relative=0x12e3e7c bytes=412 */
void function_12e3e7c__at_12e3e7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* tbz w8, #0, #0x12e3edc */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x12e3fa0 */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0x12e3fa0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x12e3ed4 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12e3ec4 */
    /* stp x19, x8, [sp] */
    /* branch b #0x12e3ee0 */
    /* add x19, x0, #0x80 */
    /* mov x0, x19 */
    /* call #0xd08d6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x24, x8, x23 */
    /* cmp x19, x0 */
    /* b.ne #0x12e3f20 */
    /* cmp x22, x24 */
    /* b.ne #0x12e3f20 */
    /* mov x20, #0 */
    /* branch b #0x12e3fa8 */
    /* mov x20, #0 */
    /* ldr x8, [x21] */
    /* mov w25, #0x18 */
    /* mov x26, #0x18 */
    /* madd x8, x22, x25, x8 */
    /* ldr x0, [x8, #8] */
    /* call #0x39d3f34; ABI effects unresolved */
    /* add x20, x20, w0, uxtw */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* madd x11, x22, x25, x26 */
    /* cmp x10, x22 */
    /* b.eq #0x12e3f88 */
    /* add x22, x22, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x21, #0x20] */
    /* add x11, x11, #0x18 */
    /* cmp x12, x13 */
    /* b.eq #0x12e3f64 */
    /* branch b #0x12e3f8c */
    /* mov x22, x9 */
    /* cmp x19, x21 */
    /* b.ne #0x12e3f30 */
    /* cmp x22, x24 */
    /* b.ne #0x12e3f30 */
    /* branch b #0x12e3fa8 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x12e3fe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e3fb4 */
    /* cbnz x9, #0x12e3fe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x12e4004 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
