/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393bd84 start_va=0x393bd84 image_relative=0x393bd84 bytes=168 */
void function_393bd84__at_393bd84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* subs w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* b.gt #0x393bdc4 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [x19, #8] */
    /* ldp x8, x9, [x19, #0x18] */
    /* subs x9, x9, x8 */
    /* asr x21, x9, #2 */
    /* csel x22, xzr, x8, eq */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3597800; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, x19, #0x30 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x391035c; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x20] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #2 */
    /* csel x1, xzr, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
}
