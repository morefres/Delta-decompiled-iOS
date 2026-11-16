/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2699164 start_va=0x2699164 image_relative=0x2699164 bytes=144 */
void function_2699164__at_2699164(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov x20, x19 */
    /* str d0, [x20], #8 */
    /* mov x0, x20 */
    /* call #0x207818; ABI effects unresolved */
    /* ldp x21, x22, [x22] */
    /* cmp x21, x22 */
    /* b.eq #0x26991c0 */
    /* ldrb w8, [x21, #0x1c] */
    /* ldrb w9, [x19, #0x40] */
    /* cmp w8, w9 */
    /* b.ne #0x26991b8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x26991f4; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* branch b #0x2699194 */
    /* ldp x0, x1, [x19, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x269c324 */
}
