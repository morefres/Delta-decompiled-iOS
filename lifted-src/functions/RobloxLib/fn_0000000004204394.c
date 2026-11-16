/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4204394 start_va=0x4204394 image_relative=0x4204394 bytes=304 */
void function_4204394__at_4204394(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x310 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #4 */
    /* b.lt #0x4204468 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xff */
    /* b.ne #0x4204468 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0xd8 */
    /* b.ne #0x4204468 */
    /* mov x19, x1 */
    /* cmp w1, #0xc */
    /* b.lo #0x4204410 */
    /* ldur w8, [x20, #6] */
    /* mov w9, #0x464a */
    /* movk w9, #0x4649, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x420449c */
    /* ldur w8, [x20, #6] */
    /* mov w9, #0x7845 */
    /* movk w9, #0x6669, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x420449c */
    /* mov x0, sp */
    /* call #0x4236ff8; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* adrp x8, #0x4204000 */
    /* add x8, x8, #0x1fc */
    /* str x8, [x0] */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0x46 */
    /* mov w2, #0x260 */
    /* call #0x422dc44; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x42044c4; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0 */
    /* call #0x422dd40; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w19, eq */
    /* add x0, sp, #0xa8 */
    /* call #0x4223d10; ABI effects unresolved */
    /* branch b #0x420446c */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42044a4 */
    /* mov x0, x19 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* mov w19, #1 */
    /* branch b #0x420446c */
    /* call #0x4b98620; ABI effects unresolved */
    /* cmp w1, #1 */
    /* b.ne #0x42044c0 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x420445c */
    /* call #0x4b97984; ABI effects unresolved */
}
