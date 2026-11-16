/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8aba50 start_va=0x8aba50 image_relative=0x8aba50 bytes=316 */
void function_8aba50__at_8aba50(void) {
    /* cbz x0, #0x8abb44 */
    /* ldurh w9, [x0, #0xa9] */
    /* mov w8, #1 */
    /* tbz w9, #1, #0x8abb70 */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x600 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x601d000 */
    /* add x10, x10, #0x670 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x601d000 */
    /* add x11, x11, #0x660 */
    /* ldr x11, [x11] */
    /* cmp x9, x0 */
    /* ccmp x10, x0, #4, ne */
    /* ccmp x11, x0, #4, ne */
    /* b.eq #0x8abb70 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x438 */
    /* ldr x8, [x8] */
    /* cmp x8, x0 */
    /* b.eq #0x8abb6c */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x1f8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x440 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x0, #0, eq */
    /* b.eq #0x8abb6c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xcf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8abb04 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xe8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5e73000 */
    /* add x9, x9, #0x958 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x0, #0, eq */
    /* b.eq #0x8abb6c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w9, [x8] */
    /* ldr x0, [x0, #0x70] */
    /* ldr w8, [x0, #0x30] */
    /* sub w8, w8, #0xc */
    /* cmp w9, #1 */
    /* b.ne #0x8abb4c */
    /* cmp w8, #0x3c */
    /* b.hs #0x8abb78 */
    /* mov x9, #0x11 */
    /* movk x9, #0x20, lsl #16 */
    /* movk x9, #0x800, lsl #48 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x8abb6c */
    /* branch b #0x8abb78 */
    /* mov w8, #1 */
    /* branch b #0x8abb70 */
    /* cmp w8, #0x3b */
    /* b.hi #0x8abb78 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x11 */
    /* movk x9, #0x800, lsl #48 */
    /* tst x8, x9 */
    /* b.eq #0x8abb78 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x912cc0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x8aba0c */
}
