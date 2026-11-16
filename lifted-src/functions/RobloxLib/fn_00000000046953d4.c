/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46953d4 start_va=0x46953d4 image_relative=0x46953d4 bytes=148 */
void function_46953d4__at_46953d4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #6 */
    /* b.lo #0x4695400 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldr x1, [x19, #0x18] */
    /* cmp w8, #5 */
    /* b.ne #0x469541c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* add x8, x1, #8 */
    /* ldar w9, [x8] */
    /* cmp w9, #2 */
    /* b.eq #0x4695440 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x469542c */
    /* b.ne #0x46953f0 */
    /* ldrb w8, [x1, #0xc] */
    /* cmp w8, #6 */
    /* b.lo #0x4695458 */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46953f0 */
    /* ldr x8, [x1, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46953f0 */
}
