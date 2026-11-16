/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b30ca4 start_va=0x2b30ca4 image_relative=0x2b30ca4 bytes=500 */
void function_2b30ca4__at_2b30ca4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0x2b30d18; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* ldp x11, x10, [x0] */
    /* stp x11, x10, [x9] */
    /* cbz x10, #0x2b30cf0 */
    /* add x8, x10, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2b30cdc */
    /* ldr w8, [x19, #8] */
    /* ldr w10, [x0, #0x10] */
    /* str w10, [x9, #0x10] */
    /* cmn w8, #1 */
    /* b.eq #0x2b30d14 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x8, x2 */
    /* cmp x1, x9 */
    /* b.ls #0x2b30d74 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0x2b30d60 */
    /* mov x0, x20 */
    /* call #0x2b30744; ABI effects unresolved */
    /* branch b #0x2b30d74 */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0x2b30744; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0x8ff9ac; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0x2b30dd8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x2b30dec; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19] */
    /* add x9, x0, #0x18 */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xe00] */
    /* str d0, [x0, #0x10] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w1, [x0, #0x10] */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x2b30e74 */
    /* ldr w9, [x19, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x2b30e78 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp w9, w8, [x3] */
    /* cmp w8, #0 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x2b30e60 */
    /* ldr w8, [x19, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0x2b30e98; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8ff9ac; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0x2b30e38 */
}
