/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12efc7c start_va=0x12efc7c image_relative=0x12efc7c bytes=256 */
void function_12efc7c__at_12efc7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0], #0x30 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-1 */
    /* madd x25, x8, x9, x10 */
    /* ldr x1, [x1] */
    /* ldr x2, [x20, #8] */
    /* call #0x3a0de8; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x27, [x19] */
    /* ldr x21, [x19, #0x28] */
    /* ldp x23, x22, [x20] */
    /* str x20, [sp, #8] */
    /* and x20, x0, x25 */
    /* mov w8, #0x18 */
    /* madd x24, x20, x8, x27 */
    /* ldr x28, [x24, #8] */
    /* cmp x28, x21 */
    /* b.ne #0x12efd0c */
    /* ldr x1, [x19, #0x20] */
    /* ldr x0, [x24] */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x12efd40 */
    /* cmp x28, x22 */
    /* b.ne #0x12efd28 */
    /* ldr x0, [x24] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x12efd58 */
    /* add x26, x26, #1 */
    /* add x0, x26, x20 */
    /* cmp x26, x25 */
    /* b.ls #0x12efce0 */
    /* mov x24, #0 */
    /* branch b #0x12efd58 */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
