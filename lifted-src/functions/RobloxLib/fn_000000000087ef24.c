/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_87ef24 start_va=0x87ef24 image_relative=0x87ef24 bytes=396 */
void function_87ef24__at_87ef24(void) {
    /* ldr w9, [x1, #0x38] */
    /* cbz w9, #0x87f0ac */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #5, lsl #12 */
    /* ldr x22, [x1, #0x30] */
    /* adrp x23, #0x6912000 */
    /* add x23, x23, #0xd80 */
    /* add x24, x21, #0xdf0 */
    /* ldrb w8, [x23] */
    /* lsl x25, x9, #2 */
    /* adrp x26, #0x6128000 */
    /* add x26, x26, #0x68 */
    /* mov w27, #0xc */
    /* tbz w8, #0, #0x87ef94 */
    /* ldrb w9, [x26] */
    /* tbz w9, #0, #0x87ef94 */
    /* mov w9, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0x87ef9c */
    /* mov w9, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp] */
    /* str w9, [sp, #8] */
    /* ldr w9, [x22] */
    /* cmp w9, #1 */
    /* b.le #0x87efe0 */
    /* cmp w9, #2 */
    /* b.eq #0x87f00c */
    /* cmp w9, #4 */
    /* b.eq #0x87f084 */
    /* cmp w9, #3 */
    /* b.ne #0x87f05c */
    /* ldr w9, [x21, #0xdf0] */
    /* add w9, w9, #1 */
    /* ldr w10, [x21, #0xdf8] */
    /* ldr w11, [x21, #0xdf4] */
    /* orr x9, x9, x11, lsl #32 */
    /* branch b #0x87f018 */
    /* cbz w9, #0x87f024 */
    /* cmp w9, #1 */
    /* b.ne #0x87f05c */
    /* ldr w9, [x21, #0xdf0] */
    /* ldr w10, [x21, #0xdf4] */
    /* add w10, w10, #1 */
    /* ldr w11, [x21, #0xdf8] */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp] */
    /* str w11, [sp, #8] */
    /* branch b #0x87f05c */
    /* ldr x9, [x21, #0xdf0] */
    /* ldr w10, [x21, #0xdf8] */
    /* add w10, w10, #1 */
    /* str x9, [sp] */
    /* str w10, [sp, #8] */
    /* branch b #0x87f05c */
    /* ldp x10, x9, [x19, #0x70] */
    /* ldp x11, x12, [x19, #0x80] */
    /* udiv x13, x11, x9 */
    /* msub x13, x13, x9, x11 */
    /* madd x10, x13, x27, x10 */
    /* ldr x13, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [sp, #8] */
    /* str x13, [sp] */
    /* add x10, x11, #1 */
    /* udiv x11, x10, x9 */
    /* msub x9, x11, x9, x10 */
    /* sub x10, x12, #1 */
    /* stp x9, x10, [x19, #0x80] */
    /* ldr x9, [sp] */
    /* str x9, [x24] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x24, #8] */
    /* ldr x0, [x20, #0x5808] */
    /* cbz x0, #0x87f084 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0xa406b4; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* add x22, x22, #4 */
    /* subs x25, x25, #4 */
    /* b.ne #0x87ef7c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
