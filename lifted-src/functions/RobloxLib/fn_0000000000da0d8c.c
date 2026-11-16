/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da0d8c start_va=0xda0d8c image_relative=0xda0d8c bytes=192 */
void function_da0d8c__at_da0d8c(void) {
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0xc18] */
    /* cmp w9, #1 */
    /* b.ne #0xda0e48 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldrh w9, [x0, #0x110] */
    /* cbnz w9, #0xda0dcc */
    /* ldrh w9, [x19, #0x112] */
    /* cbz w9, #0xda0e38 */
    /* ldr x9, [x19, #0x80] */
    /* cbz x9, #0xda0e38 */
    /* ldr w9, [x9, #0x68] */
    /* str w9, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x8 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* cbz x0, #0xda0e2c */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0xda0e2c */
    /* ldr x8, [x0, #0xc8] */
    /* cbz x8, #0xda0e2c */
    /* ldr w1, [x8, #0x100] */
    /* cmn w1, #1 */
    /* b.eq #0xda0e2c */
    /* ldrh w2, [x19, #0x110] */
    /* add x21, x19, #0x112 */
    /* ldrh w3, [x19, #0x112] */
    /* mov x0, x20 */
    /* call #0xae51bc; ABI effects unresolved */
    /* strh wzr, [x19, #0x110] */
    /* branch b #0xda0e34 */
    /* strh wzr, [x19, #0x110] */
    /* add x21, x19, #0x112 */
    /* strh wzr, [x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
