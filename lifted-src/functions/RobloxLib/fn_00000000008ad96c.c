/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ad96c start_va=0x8ad96c image_relative=0x8ad96c bytes=204 */
void function_8ad96c__at_8ad96c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x8ad9bc */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x8ad9bc */
    /* cmp w9, #0x41 */
    /* b.lo #0x8ad9bc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x8b4f50 */
    /* cbnz w8, #0x8ad9c8 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x8ada20 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x8ada1c */
    /* ldr x9, [x19] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #5 */
    /* add x21, x9, #0x18 */
    /* mov x22, #-1 */
    /* ldur x8, [x21, #-0x18] */
    /* cmn x8, #2 */
    /* b.eq #0x8ada0c */
    /* cmn x8, #1 */
    /* b.eq #0x8ada10 */
    /* add x0, x21, #0x18 */
    /* call #0x8b4154; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x88f328; ABI effects unresolved */
    /* stur x22, [x21, #-0x18] */
    /* add x21, x21, #0x60 */
    /* subs x20, x20, #0x60 */
    /* b.ne #0x8ad9e4 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
