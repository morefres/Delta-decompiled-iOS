/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a26164 start_va=0xa26164 image_relative=0xa26164 bytes=168 */
void function_a26164__at_a26164(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0xa261ac */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0xa261ac */
    /* cmp w9, #0x41 */
    /* b.lo #0xa261ac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa2b998 */
    /* cbnz w8, #0xa261b8 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0xa261fc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa261f8 */
    /* ldr x20, [x19] */
    /* lsl x21, x8, #5 */
    /* mov x22, #-0x1000 */
    /* ldr x8, [x20] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0xa261e8 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa261ec */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20] */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0xa261cc */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
