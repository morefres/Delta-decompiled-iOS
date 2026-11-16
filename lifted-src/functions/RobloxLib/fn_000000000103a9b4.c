/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103a9b4 start_va=0x103a9b4 image_relative=0x103a9b4 bytes=704 */
void function_103a9b4__at_103a9b4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x2, [sp, #0x18] */
    /* ldr x8, [x0, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x103ac38 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* ubfx x27, x8, #1, #0x1f */
    /* mov w28, w1 */
    /* cmp x26, x28 */
    /* b.eq #0x103ab10 */
    /* and x9, x26, #0xffff */
    /* ldr x8, [x22, #0x468] */
    /* ldp x10, x11, [x8, #0x150] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #3 */
    /* b.hs #0x103ab10 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* cbz x9, #0x103ab10 */
    /* ldr x8, [x8, #0x138] */
    /* add x20, x8, x26, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x103aba8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x103aba8 */
    /* ldr x23, [x20] */
    /* str x23, [sp, #0x20] */
    /* cbz x23, #0x103aba8 */
    /* ldr x20, [x23, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x103ab28 */
    /* ldr x20, [x23, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x103aba8 */
    /* add x0, x23, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x103aba8 */
    /* mov x0, x25 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x103aba8 */
    /* cbz x24, #0x103ac00 */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x103aad4 */
    /* ldr x8, [x8] */
    /* ldr x9, [x24, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x103aae4 */
    /* ldr x9, [x9] */
    /* ldr x10, [x23, #0x68] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x103aaf4 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x177 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x103aba8 */
    /* mov x23, x24 */
    /* add x26, x26, #1 */
    /* mov x24, x23 */
    /* cmp x26, x27 */
    /* b.ne #0x103aa0c */
    /* branch b #0x103ac38 */
    /* add x0, x23, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x103aba8 */
    /* cbz x24, #0x103ab88 */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x103ab4c */
    /* ldr x8, [x8] */
    /* ldr x9, [x24, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x103ab5c */
    /* ldr x9, [x9] */
    /* ldr x10, [x23, #0x68] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x103ab6c */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x177 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x103aba8 */
    /* and w1, w26, #0xffff */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x103cf64; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* tbz w8, #0, #0x103abf8 */
    /* mov x24, x23 */
    /* mov w20, #1 */
    /* mov x23, x24 */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x103abd0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x103abbc */
    /* cbz x9, #0x103abd8 */
    /* cbnz w20, #0x103ab14 */
    /* branch b #0x103ac38 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x103ab14 */
    /* branch b #0x103ac38 */
    /* mov w20, #0 */
    /* branch b #0x103abb0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* b.eq #0x103ac24 */
    /* and w2, w26, #0xffff */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* call #0x10426dc; ABI effects unresolved */
    /* branch b #0x103ab98 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1042688; ABI effects unresolved */
    /* branch b #0x103ab98 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x103ac60 */
    /* branch b #0x103ac60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
