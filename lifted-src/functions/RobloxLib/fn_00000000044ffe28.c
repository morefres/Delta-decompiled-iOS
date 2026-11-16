/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ffe28 start_va=0x44ffe28 image_relative=0x44ffe28 bytes=416 */
void function_44ffe28__at_44ffe28(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x20] */
    /* strh w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w9, [x8, #0x1a0] */
    /* ldrh w8, [x20, #0x20] */
    /* tbz w9, #0, #0x44ffebc */
    /* cbz w8, #0x44ffef0 */
    /* add x9, x8, #0x3f */
    /* lsr x21, x9, #6 */
    /* and x22, x8, #0x3f */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* mvn x23, x8 */
    /* subs x21, x21, #1 */
    /* ccmp w22, #0, #4, eq */
    /* ldr x8, [x20], #8 */
    /* csinv x9, x23, xzr, ne */
    /* and x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbnz x21, #0x44ffe8c */
    /* branch b #0x44ffef0 */
    /* cbz w8, #0x44ffef0 */
    /* mov x21, #0 */
    /* ldr x8, [x20, x21, lsl #3] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrh w8, [x20, #0x20] */
    /* add x8, x8, #0x3f */
    /* cmp x21, x8, lsr #6 */
    /* b.lo #0x44ffec4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x1a0] */
    /* mov w22, w21 */
    /* add x9, x22, #0x3f */
    /* lsr x21, x9, #6 */
    /* cmp w8, #1 */
    /* b.ne #0x44fff9c */
    /* cbz w22, #0x44fffb4 */
    /* mov x23, x19 */
    /* mov x24, x21 */
    /* mov x0, x20 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x44fff64 */
    /* ands x8, x22, #0x3f */
    /* b.eq #0x44fffb4 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add x9, x19, x21, lsl #3 */
    /* ldur x10, [x9, #-8] */
    /* bic x8, x10, x8 */
    /* stur x8, [x9, #-8] */
    /* branch b #0x44fffb4 */
    /* cbz w22, #0x44fffb4 */
    /* mov x0, x20 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x44fffa0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
