/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ff9cc start_va=0x30ff9cc image_relative=0x30ff9cc bytes=252 */
void function_30ff9cc__at_30ff9cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0xac8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30ffa18 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0xad0] */
    /* adrp x2, #0x5448000 */
    /* add x2, x2, #0x1ed */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0xb0 */
    /* ldr x23, [x8], #8 */
    /* cmp x23, x8 */
    /* b.eq #0x30ffab4 */
    /* adrp x20, #0x6455000 */
    /* add x20, x20, #0xb8 */
    /* adrp x21, #0x6173000 */
    /* adrp x22, #0x6173000 */
    /* adrp x19, #0x5448000 */
    /* add x19, x19, #0x217 */
    /* ldrsw x4, [x23, #0x28] */
    /* cbz w4, #0x30ffa7c */
    /* ldr x0, [x21, #0xae8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30ffa7c */
    /* ldr x1, [x22, #0xaf0] */
    /* ldr x3, [x23, #0x20] */
    /* mov x2, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x30ffa94 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x30ffa84 */
    /* branch b #0x30ffaa8 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x30ffa94 */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x30ffa44 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
