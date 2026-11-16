/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32924f8 start_va=0x32924f8 image_relative=0x32924f8 bytes=304 */
void function_32924f8__at_32924f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x32925e4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x22, [x8] */
    /* cbz x22, #0x329252c */
    /* mov x21, #0 */
    /* branch b #0x329254c */
    /* mov x21, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x20, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x32925e4 */
    /* ldr x22, [x9, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cbz x22, #0x3292538 */
    /* rbit x9, x22 */
    /* clz x9, x9 */
    /* orr x24, x9, x21, lsl #6 */
    /* add x23, x8, #8 */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x3292570 */
    /* str wzr, [x8, #0x10] */
    /* ldr x0, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3292584 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* ands x22, x8, x22 */
    /* b.ne #0x32925b8 */
    /* add x8, x21, #1 */
    /* cmp x20, x8 */
    /* csinc x8, x20, x21, hi */
    /* add x9, x21, #1 */
    /* cmp x9, x20 */
    /* b.hs #0x32925d4 */
    /* ldr x22, [x23, x21, lsl #3] */
    /* mov x21, x9 */
    /* cbz x22, #0x329259c */
    /* mov x21, x9 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* orr x24, x8, x21, lsl #6 */
    /* cbnz x22, #0x329255c */
    /* cmp x21, x20 */
    /* b.ne #0x329255c */
    /* branch b #0x32925e4 */
    /* mov x22, #0 */
    /* mov x21, x8 */
    /* cbz x22, #0x32925c8 */
    /* branch b #0x329255c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* mov w8, #0x40 */
    /* strb w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
