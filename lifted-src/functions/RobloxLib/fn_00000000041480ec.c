/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41480ec start_va=0x41480ec image_relative=0x41480ec bytes=288 */
void function_41480ec__at_41480ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0xb0dc40; ABI effects unresolved */
    /* ldp x11, x10, [x19] */
    /* cmp x10, x11 */
    /* b.eq #0x41481cc */
    /* mov x21, #0 */
    /* add x8, x11, x21, lsl #5 */
    /* ldr w9, [x8] */
    /* ldur w12, [x19, #0x20] */
    /* cmp w9, w12 */
    /* b.eq #0x41481bc */
    /* ldp x10, x11, [sp] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #5 */
    /* sub x12, x11, #1 */
    /* and x11, x12, x9 */
    /* ldr w13, [sp, #0x20] */
    /* lsl x14, x11, #5 */
    /* ldr w15, [x10, x14] */
    /* cmp w15, w13 */
    /* b.eq #0x414819c */
    /* mov w14, #1 */
    /* cmp w15, w9 */
    /* b.eq #0x41481a8 */
    /* add x11, x11, x14 */
    /* and x11, x11, x12 */
    /* lsl x15, x11, #5 */
    /* ldr w15, [x10, x15] */
    /* add x14, x14, #1 */
    /* cmp w15, w13 */
    /* b.ne #0x4148178 */
    /* ldr x12, [sp, #0x18] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x18] */
    /* add x0, x10, x11, lsl #5 */
    /* str w9, [x0], #8 */
    /* add x1, x8, #8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldp x11, x10, [x19] */
    /* add x21, x21, #1 */
    /* sub x8, x10, x11 */
    /* cmp x21, x8, asr #5 */
    /* b.lo #0x4148138 */
    /* mov x0, x19 */
    /* call #0x92bc8c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str x20, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
