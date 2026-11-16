/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fd314 start_va=0x23fd314 image_relative=0x23fd314 bytes=272 */
void function_23fd314__at_23fd314(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x1, #8] */
    /* ldr x22, [x2, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x23fd3fc */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cbnz x22, #0x23fd350 */
    /* ldr x22, [x20, #0x18] */
    /* str x22, [x21, #8] */
    /* ldr x8, [x23, #8] */
    /* ldr x1, [x20, #0x10] */
    /* cmp x8, x1 */
    /* b.eq #0x23fd3a0 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x23fd374 */
    /* ldr x8, [x20, #8] */
    /* sub x2, x8, #0x98 */
    /* str x2, [x23, #8] */
    /* ldr x8, [x20] */
    /* cmp x22, x8 */
    /* b.ne #0x23fd38c */
    /* ldr x22, [x20, #8] */
    /* sub x22, x22, #0x98 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x23fc770; ABI effects unresolved */
    /* branch b #0x23fd354 */
    /* add x0, x20, #0x28 */
    /* call #0x23f9370; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* add x1, x9, #0x98 */
    /* str x1, [x20, #0x10] */
    /* cmp x1, x8 */
    /* b.ne #0x23fd3c4 */
    /* ldr x1, [x20] */
    /* str x1, [x20, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [x20, #0x20] */
    /* cmp x1, x22 */
    /* b.ne #0x23fd3a0 */
    /* ldr x10, [x21, #8] */
    /* cmp x22, x10 */
    /* b.eq #0x23fd404 */
    /* ldr x9, [x20] */
    /* cmp x10, x9 */
    /* csel x8, x8, x10, eq */
    /* sub x8, x8, #0x98 */
    /* str x8, [x21, #8] */
    /* branch b #0x23fd40c */
    /* ldr x20, [x23] */
    /* branch b #0x23fd40c */
    /* cmp x9, #0 */
    /* csel x8, xzr, x1, eq */
    /* stp x20, x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
