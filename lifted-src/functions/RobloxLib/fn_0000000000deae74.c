/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_deae74 start_va=0xdeae74 image_relative=0xdeae74 bytes=516 */
void function_deae74__at_deae74(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cmp w2, #0xe */
    /* b.hi #0xdeaee0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* mov w9, #0x7380 */
    /* tst w8, w9 */
    /* b.eq #0xdeaee0 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xdeab44 */
    /* ldrh w8, [x23] */
    /* tbnz w8, #8, #0xdeb03c */
    /* mov x0, x23 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0xdeaf08 */
    /* mov x0, x23 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.ne #0xdeb03c */
    /* and w8, w22, #0xfe */
    /* cmp w8, #0xa */
    /* b.ne #0xdeaf2c */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xdeaf2c */
    /* mov w20, #3 */
    /* branch b #0xdeaf4c */
    /* ldrb w20, [x20] */
    /* cmp w22, #2 */
    /* b.ne #0xdeaf44 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x800] */
    /* tbnz w8, #0, #0xdeaf24 */
    /* cmp w20, #4 */
    /* b.eq #0xdeb03c */
    /* cmp w21, #8 */
    /* mov w8, #8 */
    /* csel w8, w21, w8, lt */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* cmp w21, #0xff */
    /* csinc w8, wzr, w8, eq */
    /* cmp w8, #0 */
    /* mov w9, #9 */
    /* csel w23, w9, w8, eq */
    /* call #0x39e6ad0; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x39e6ba0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xdeb03c */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xdeb03c */
    /* mov x0, x19 */
    /* call #0x2825a78; ABI effects unresolved */
    /* and w4, w23, #0xff */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xdee260; ABI effects unresolved */
    /* call #0x39e6bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x39e6bf4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xdeb024 */
    /* mov x2, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xdeb024 */
    /* and w4, w23, #0xff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0xdee260; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x2825a78 */
    /* branch b #0xdeb060 */
    /* branch b #0xdeb060 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xab6190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
