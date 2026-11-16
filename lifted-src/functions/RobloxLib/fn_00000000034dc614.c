/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34dc614 start_va=0x34dc614 image_relative=0x34dc614 bytes=340 */
void function_34dc614__at_34dc614(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x34dc664 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldr q2, [x20, #0x40] */
    /* ldur q3, [x20, #0x4d] */
    /* stur q3, [x8, #0x4d] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* add x20, x8, #0x60 */
    /* branch b #0x34dc750 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0x2aa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #5 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x34dc764 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x155, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x34dc6c4 */
    /* call #0x210bac; ABI effects unresolved */
    /* branch b #0x34dc6c8 */
    /* mov x0, #0 */
    /* mov w8, #0x60 */
    /* madd x9, x21, x8, x0 */
    /* madd x8, x1, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldr q2, [x20, #0x40] */
    /* ldur q3, [x20, #0x4d] */
    /* stur q3, [x9, #0x4d] */
    /* stp q1, q2, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* add x20, x9, #0x60 */
    /* ldp x0, x10, [x19] */
    /* subs x11, x0, x10 */
    /* add x9, x9, x11 */
    /* b.eq #0x34dc740 */
    /* mov x11, x9 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x11] */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldr q2, [x0, #0x40] */
    /* ldur q3, [x0, #0x4d] */
    /* stur q3, [x11, #0x4d] */
    /* stp q1, q2, [x11, #0x30] */
    /* str q0, [x11, #0x20] */
    /* add x0, x0, #0x60 */
    /* add x11, x11, #0x60 */
    /* cmp x0, x10 */
    /* b.ne #0x34dc70c */
    /* ldr x0, [x19] */
    /* stp x9, x20, [x19] */
    /* str x8, [x19, #0x10] */
    /* cbz x0, #0x34dc750 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
