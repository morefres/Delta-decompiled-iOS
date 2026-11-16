/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23c6934 start_va=0x23c6934 image_relative=0x23c6934 bytes=196 */
void function_23c6934__at_23c6934(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x23c697c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x23c697c */
    /* cmp w9, #0x41 */
    /* b.lo #0x23c697c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x23c69f8 */
    /* cbnz w8, #0x23c6988 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x23c69e8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x23c69e4 */
    /* ldr x20, [x19] */
    /* lsl x9, x8, #6 */
    /* sub x21, x9, x8, lsl #3 */
    /* mov x22, #-0x1000 */
    /* ldr x8, [x20] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x23c69d4 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x23c69d8 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x23c69c4 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x23c69d4 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20] */
    /* add x20, x20, #0x38 */
    /* subs x21, x21, #0x38 */
    /* b.ne #0x23c69a0 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
