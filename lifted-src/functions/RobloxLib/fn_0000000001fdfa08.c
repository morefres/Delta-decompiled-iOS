/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fdfa08 start_va=0x1fdfa08 image_relative=0x1fdfa08 bytes=320 */
void function_1fdfa08__at_1fdfa08(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x20, #0x6147000 */
    /* ldr x0, [x20, #0xfa0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1fdfa64 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x531 */
    /* adrp x6, #0x65eb000 */
    /* add x6, x6, #0x788 */
    /* mov x5, sp */
    /* mov w2, #4 */
    /* mov w4, #0x65 */
    /* call #0x301930; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xa50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fdfa84 */
    /* ldrb w8, [x19, #0x181] */
    /* cmp w8, #1 */
    /* b.ne #0x1fdfab0 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0x788 */
    /* ldp x0, x1, [sp] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x1fdfd90; ABI effects unresolved */
    /* tbz w0, #0, #0x1fdfab8 */
    /* mov w0, #0 */
    /* branch b #0x1fdfb38 */
    /* ldr x8, [x19, #0xd8] */
    /* ldr w8, [x8, #0x48] */
    /* cmp w8, #2 */
    /* b.eq #0x1fdfb34 */
    /* ldr x0, [x20, #0xfa0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fdfb08 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1fdfb08 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x597 */
    /* adrp x6, #0x65eb000 */
    /* add x6, x6, #0x770 */
    /* mov x5, sp */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* call #0x301930; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0x770 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x1fdfd90; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fdfab0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
