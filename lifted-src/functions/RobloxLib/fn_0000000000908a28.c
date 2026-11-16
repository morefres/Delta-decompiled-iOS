/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_908a28 start_va=0x908a28 image_relative=0x908a28 bytes=396 */
void function_908a28__at_908a28(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x23, #0x618e000 */
    /* add x23, x23, #0x328 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x908a5c */
    /* str wzr, [x20, #0x1d8] */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0 */
    /* ccmn w8, #1, #4, le */
    /* b.ne #0x908b88 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x4a68] */
    /* ldr x19, [x8, #0x4a70] */
    /* stp x21, x19, [sp] */
    /* cbz x19, #0x908a94 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x908a84 */
    /* cbz x21, #0x908b54 */
    /* ldr w1, [x20, #0x18] */
    /* ldr w2, [x20, #0xe8] */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0x924d20; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #0x18] */
    /* sub w1, w8, w0 */
    /* add x0, x20, #0x28 */
    /* call #0x908bb4; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x908b44 */
    /* ldrb w8, [x21, #0x65] */
    /* cmp w8, #1 */
    /* b.ne #0x908b04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x3a68] */
    /* ldr w8, [x8, #0x928] */
    /* ldr w9, [x20, #0x44] */
    /* cmp w9, w8 */
    /* b.eq #0x908b04 */
    /* ldr w9, [x20, #0x40] */
    /* add w9, w9, #1 */
    /* stp w9, w8, [x20, #0x40] */
    /* ldr w8, [x21, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x908b44 */
    /* ldr w8, [x21, #0xe8] */
    /* cmp w8, #0 */
    /* b.gt #0x908b44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x3a68] */
    /* ldr w8, [x8, #0x928] */
    /* ldr w9, [x20, #0x114] */
    /* cmp w9, w8 */
    /* b.eq #0x908b44 */
    /* str w8, [x20, #0x114] */
    /* ldr w8, [x20, #0x110] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x110] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x908b54 */
    /* str w22, [x20, #0x1d8] */
    /* cbz x19, #0x908b88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x908b5c */
    /* cbnz x9, #0x908b88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
