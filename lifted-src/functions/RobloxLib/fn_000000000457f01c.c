/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457f01c start_va=0x457f01c image_relative=0x457f01c bytes=320 */
void function_457f01c__at_457f01c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x457f0e0 */
    /* mov w8, #0x2000 */
    /* movk w8, #8, lsl #16 */
    /* ldr w9, [x21, #4] */
    /* tst w9, w8 */
    /* b.eq #0x457f080 */
    /* tbnz w9, #0x13, #0x457f06c */
    /* ldrb w9, [x21] */
    /* cmp w9, #0x72 */
    /* b.ne #0x457f080 */
    /* add x9, x21, #0x10 */
    /* branch b #0x457f074 */
    /* ldr x9, [x21, #0x20] */
    /* add x9, x9, #8 */
    /* ldr x21, [x9] */
    /* cbnz x21, #0x457f048 */
    /* branch b #0x457f0e0 */
    /* ldurh w8, [x20, #0x27] */
    /* tbz w8, #7, #0x457f0e0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0xb0 */
    /* b.eq #0x457f0e0 */
    /* mov w8, #2 */
    /* adrp x9, #0x4582000 */
    /* add x9, x9, #0x6f0 */
    /* strh w8, [sp, #0x24] */
    /* stp x20, x9, [sp] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x860 */
    /* str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x24] */
    /* cbz w8, #0x457f0e0 */
    /* str wzr, [x19] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* call #0x457f420; ABI effects unresolved */
    /* branch b #0x457f148 */
    /* ldrb w8, [x20, #0x1f] */
    /* cbz w8, #0x457f0fc */
    /* sub w8, w8, #1 */
    /* add x9, x20, w8, uxtb #2 */
    /* strb w8, [x20, #0x1f] */
    /* ldr w22, [x9, #0xa8] */
    /* branch b #0x457f108 */
    /* ldr w8, [x20, #0x3c] */
    /* add w22, w8, #1 */
    /* str w22, [x20, #0x3c] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x457d118; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.eq #0x457f144 */
    /* cbz w22, #0x457f144 */
    /* ldrb w8, [x20, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x457f140 */
    /* add x9, x20, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x20, #0x1f] */
    /* str w22, [x9, #0xa8] */
    /* mov w22, #0 */
    /* str w22, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
