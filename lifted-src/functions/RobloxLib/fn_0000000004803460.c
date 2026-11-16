/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4803460 start_va=0x4803460 image_relative=0x4803460 bytes=224 */
void function_4803460__at_4803460(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xd00] */
    /* subs x10, x8, #1 */
    /* b.ne #0x4803490 */
    /* ldr x9, [x19] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* cbnz x1, #0x4803498 */
    /* branch b #0x4803530 */
    /* mov w9, #0 */
    /* cbz x1, #0x4803530 */
    /* tbnz w9, #0, #0x4803530 */
    /* lsr x20, x1, #6 */
    /* ands x9, x1, #0x3f */
    /* b.eq #0x4803504 */
    /* str xzr, [x19, x8, lsl #3] */
    /* cbz x8, #0x48034e0 */
    /* add x10, x19, x20, lsl #3 */
    /* mvn w11, w1 */
    /* mov x12, x8 */
    /* add x13, x19, x12, lsl #3 */
    /* ldp x13, x14, [x13, #-8] */
    /* lsr x13, x13, #1 */
    /* lsr x13, x13, x11 */
    /* lsl x14, x14, x1 */
    /* orr x13, x14, x13 */
    /* str x13, [x10, x12, lsl #3] */
    /* subs x12, x12, #1 */
    /* b.ne #0x48034bc */
    /* ldr x10, [x19] */
    /* lsl x9, x10, x9 */
    /* str x9, [x19, x20, lsl #3] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0xd00] */
    /* ldr x9, [x19, x8, lsl #3] */
    /* cbz x9, #0x4803524 */
    /* add x8, x8, #1 */
    /* branch b #0x4803520 */
    /* add x9, x10, x20 */
    /* add x0, x19, x9, lsl #3 */
    /* lsl x2, x8, #3 */
    /* add x1, x19, x10, lsl #3 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0xd00] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0xd00] */
    /* lsl x1, x20, #3 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
