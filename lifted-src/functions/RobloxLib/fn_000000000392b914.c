/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392b914 start_va=0x392b914 image_relative=0x392b914 bytes=200 */
void function_392b914__at_392b914(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x6 */
    /* mov x19, x0 */
    /* call #0x392b9dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x392bb48; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x392b94c */
    /* mov x0, x19 */
    /* call #0x392be38; ABI effects unresolved */
    /* ldp x11, x8, [x19, #0x170] */
    /* subs x8, x8, x11 */
    /* b.eq #0x392b9d0 */
    /* asr x8, x8, #2 */
    /* mov x9, #0xfc1 */
    /* movk x9, #0xc0fc, lsl #16 */
    /* movk x9, #0xfc0f, lsl #32 */
    /* movk x9, #0xfc0, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x10, [x19, #0x188] */
    /* cmp x8, #1 */
    /* ldr x9, [x19, #0x1a0] */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #0x100 */
    /* add x10, x10, #0x100 */
    /* add x11, x11, #0x100 */
    /* ldur s0, [x11, #-0xfc] */
    /* stur s0, [x11, #-0x100] */
    /* ldur s0, [x11, #-4] */
    /* str s0, [x11] */
    /* ldur s0, [x10, #-0xfc] */
    /* stur s0, [x10, #-0x100] */
    /* ldur s0, [x10, #-4] */
    /* str s0, [x10] */
    /* ldur s0, [x9, #-0xfc] */
    /* stur s0, [x9, #-0x100] */
    /* ldur s0, [x9, #-4] */
    /* str s0, [x9] */
    /* add x9, x9, #0x104 */
    /* add x10, x10, #0x104 */
    /* add x11, x11, #0x104 */
    /* subs x8, x8, #1 */
    /* b.ne #0x392b98c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
