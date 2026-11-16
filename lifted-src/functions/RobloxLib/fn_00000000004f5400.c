/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f5400 start_va=0x4f5400 image_relative=0x4f5400 bytes=308 */
void function_4f5400__at_4f5400(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #5 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x10, eq */
    /* ldp x10, x12, [x0, #0x20] */
    /* add x10, x12, x10 */
    /* sub x11, x11, x10 */
    /* subs x1, x3, x11 */
    /* b.ls #0x4f5468 */
    /* mov x0, x20 */
    /* call #0x4f5534; ABI effects unresolved */
    /* ldp x11, x10, [x20, #0x20] */
    /* ldp x8, x9, [x20, #8] */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #8 */
    /* add x23, x8, x11, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x4f5488 */
    /* ldr x8, [x23] */
    /* add x24, x8, w10, uxtb #4 */
    /* mov x8, x24 */
    /* branch b #0x4f5490 */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* stp x23, x8, [sp] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x4f581c; ABI effects unresolved */
    /* cmp x24, x1 */
    /* b.eq #0x4f551c */
    /* cmp x23, x0 */
    /* b.eq #0x4f54bc */
    /* ldr x8, [x23] */
    /* add x8, x8, #1, lsl #12 */
    /* branch b #0x4f54c0 */
    /* mov x8, x1 */
    /* cmp x24, x8 */
    /* b.eq #0x4f54f8 */
    /* mov x9, x24 */
    /* ldr q0, [x21], #0x10 */
    /* str q0, [x9] */
    /* ldr x10, [x19] */
    /* sub x10, x21, x10 */
    /* cmp x10, #1, lsl #12 */
    /* b.ne #0x4f54e8 */
    /* ldr x21, [x19, #8]! */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4f54cc */
    /* branch b #0x4f54fc */
    /* mov x8, x24 */
    /* sub x8, x8, x24 */
    /* ldr x9, [x20, #0x28] */
    /* add x8, x9, x8, asr #4 */
    /* str x8, [x20, #0x28] */
    /* cmp x23, x0 */
    /* b.eq #0x4f551c */
    /* ldr x24, [x23, #8]! */
    /* branch b #0x4f54a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
