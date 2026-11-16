/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368a34c start_va=0x368a34c image_relative=0x368a34c bytes=236 */
void function_368a34c__at_368a34c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #0x4d8] */
    /* ldr x23, [x0, #0x4e0] */
    /* cmp x22, x23 */
    /* b.eq #0x368a41c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, #0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldrsb x9, [x0, #0x97] */
    /* tbnz x9, #0x3f, #0x368a3a0 */
    /* add x0, x8, #0x80 */
    /* branch b #0x368a3a4 */
    /* ldp x0, x9, [x8, #0x80] */
    /* cmp x9, x19 */
    /* b.ne #0x368a40c */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x368a40c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x368a40c */
    /* ldrb w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x368a40c */
    /* ldr w8, [x22, #0x14] */
    /* sub w8, w8, #4 */
    /* cmn w8, #3 */
    /* b.hi #0x368a40c */
    /* cbz x21, #0x368a408 */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* call #0x368a438; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x368a40c */
    /* ldr x21, [x22] */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x368a37c */
    /* branch b #0x368a420 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
