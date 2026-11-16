/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9a40c start_va=0xe9a40c image_relative=0xe9a40c bytes=212 */
void function_e9a40c__at_e9a40c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0xe9a454 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0xe9a454 */
    /* cmp w9, #0x41 */
    /* b.lo #0xe9a454 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xe9b864 */
    /* cbnz w8, #0xe9a460 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0xe9a4d0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xe9a4cc */
    /* ldr x20, [x19] */
    /* add x8, x8, x8, lsl #4 */
    /* lsl x21, x8, #3 */
    /* mov x22, #-0x1000 */
    /* ldr x8, [x20] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0xe9a4bc */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe9a4c0 */
    /* ldrb w8, [x20, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xe9a4ac */
    /* ldr x0, [x20, #0x40] */
    /* add x8, x20, #0x50 */
    /* cmp x8, x0 */
    /* b.eq #0xe9a4ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20] */
    /* add x20, x20, #0x88 */
    /* subs x21, x21, #0x88 */
    /* b.ne #0xe9a478 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
