/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c8640 start_va=0x33c8640 image_relative=0x33c8640 bytes=248 */
void function_33c8640__at_33c8640(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x33c8540; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0xc0] */
    /* stp x8, x9, [sp, #0x28] */
    /* ldr x10, [x20, #0x10] */
    /* madd x8, x10, x9, x8 */
    /* str x8, [sp, #0x38] */
    /* ldr x1, [x20, #0xd0] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x33c8698 */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x33ba5d0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x19] */
    /* add x9, x1, x1, lsr #63 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* cmp x1, #2 */
    /* b.lt #0x33c86d8 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr x13, [sp, #0x38] */
    /* ldr x14, [sp] */
    /* add x13, x14, x13, lsl #3 */
    /* ldr q0, [x13, x11] */
    /* str q0, [x8, x11] */
    /* add x12, x12, #2 */
    /* add x11, x11, #0x10 */
    /* cmp x12, x10 */
    /* b.lt #0x33c86b4 */
    /* subs x10, x1, x10 */
    /* b.le #0x33c870c */
    /* asr x11, x9, #1 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x12, [sp] */
    /* lsl x13, x11, #4 */
    /* add x9, x13, x9, lsl #3 */
    /* add x9, x12, x9 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33c86fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
