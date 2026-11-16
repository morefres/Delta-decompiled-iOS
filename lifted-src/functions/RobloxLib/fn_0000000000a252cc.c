/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a252cc start_va=0xa252cc image_relative=0xa252cc bytes=212 */
void function_a252cc__at_a252cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0xa25318 */
    /* tbnz w8, #0, #0xa25318 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0xa25318 */
    /* cmp w9, #0x41 */
    /* b.lo #0xa25318 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa2aa0c */
    /* cmp w8, #1 */
    /* b.hi #0xa25328 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0xa25390 */
    /* tbnz w8, #0, #0xa25344 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa2538c */
    /* ldr x20, [x19, #8] */
    /* mov w9, #0x30 */
    /* umaddl x21, w8, w9, x20 */
    /* branch b #0xa2534c */
    /* add x20, x19, #8 */
    /* add x21, x19, #0xc8 */
    /* mov x22, #-0x1000 */
    /* ldr x8, [x20] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0xa25374 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa25378 */
    /* ldrb w8, [x20, #8] */
    /* tbnz w8, #0, #0xa25374 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20] */
    /* add x20, x20, #0x30 */
    /* cmp x20, x21 */
    /* b.ne #0xa25350 */
    /* ldr w8, [x19] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
