/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1004d04 start_va=0x1004d04 image_relative=0x1004d04 bytes=120 */
void function_1004d04__at_1004d04(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x1004d68 */
    /* mov x20, x1 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1004d28 */
    /* b.ne #0x1004d4c */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* ldr x1, [x19] */
    /* call #0xe86cc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1004d58 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
