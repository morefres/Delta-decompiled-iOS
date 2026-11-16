/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3203f5c start_va=0x3203f5c image_relative=0x3203f5c bytes=484 */
void function_3203f5c__at_3203f5c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x0, #0x40 */
    /* str x0, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* ldar w20, [x8] */
    /* cmp w20, #3 */
    /* b.ne #0x3203fd4 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x2c0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3204034 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x2c8] */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xc86 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3204034 */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0xcc7 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w4, #0xd */
    /* call #0x3204140; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* str wzr, [x19, #0x1a8] */
    /* str wzr, [x19, #0x1b0] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xf98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3204020 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x1c0] */
    /* branch b #0x3204028 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1ac] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x1c8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3204048 */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x32040b0 */
    /* adrp x1, #0x5451000 */
    /* add x1, x1, #0xcc7 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* ldr x8, [x19, #0xa0] */
    /* tbnz w8, #1, #0x3204070 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3204090 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x544d000 */
    /* add x1, x1, #0xe2e */
    /* add x0, x19, #0x1d8 */
    /* mov w2, #0x12 */
    /* call #0x32029a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x32040b0 */
    /* call #0x3204310; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x32040e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32040bc */
    /* cbnz x9, #0x32040e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3204130 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3204130 */
    /* branch b #0x320412c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3204130 */
    /* branch b #0x320412c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
