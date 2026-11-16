/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3786640 start_va=0x3786640 image_relative=0x3786640 bytes=264 */
void function_3786640__at_3786640(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x1, #0x37866e0 */
    /* mov x22, #0 */
    /* mov x8, #0 */
    /* and w23, w2, #0xff */
    /* ldrb w9, [x21, x22] */
    /* cmp w9, w23 */
    /* b.ne #0x37866bc */
    /* subs x9, x20, x8 */
    /* b.lo #0x3786714 */
    /* sub x10, x22, x8 */
    /* add x8, x21, x8 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* mov x8, x22 */
    /* branch b #0x37866c0 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x378667c */
    /* cmp x20, x8 */
    /* b.hs #0x37866e4 */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x3786720 */
    /* mov x8, #0 */
    /* add x9, x21, x8 */
    /* sub x8, x20, x8 */
    /* stp x9, x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x378672c */
    /* branch b #0x378672c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3786740 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
