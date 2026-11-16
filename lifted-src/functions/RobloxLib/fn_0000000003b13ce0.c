/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b13ce0 start_va=0x3b13ce0 image_relative=0x3b13ce0 bytes=224 */
void function_3b13ce0__at_3b13ce0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x3b1392c; ABI effects unresolved */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x610 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz x19, #0x3b13d38 */
    /* adrp x8, #0x6493000 */
    /* ldrb w8, [x8, #0x628] */
    /* cmp w8, #1 */
    /* b.ne #0x3b13d54 */
    /* mov w20, #0 */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x629 */
    /* ldrb w9, [x8] */
    /* tbnz w9, #0, #0x3b13d58 */
    /* ldur x8, [x8, #7] */
    /* cmp x8, x19 */
    /* b.ne #0x3b13d58 */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x618 */
    /* ldrb w20, [x8, #9] */
    /* mov x9, #0x404e000000000000 */
    /* str x9, [x8] */
    /* str wzr, [x8, #8] */
    /* branch b #0x3b13d58 */
    /* mov w20, #0 */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x610 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w20, #0, #0x3b13dac */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0x120] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3b13dac */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0x128] */
    /* adrp x3, #0x54c7000 */
    /* add x3, x3, #0x31b */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
