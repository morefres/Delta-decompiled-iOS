/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e264a8 start_va=0x3e264a8 image_relative=0x3e264a8 bytes=324 */
void function_3e264a8__at_3e264a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0x3e26534 */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x20, x11, asr #4 */
    /* lsr x12, x8, #0x3c */
    /* cbnz x12, #0x3e265e8 */
    /* asr x21, x11, #4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x22, x8, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x3e26560 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e26564 */
    /* cbz x20, #0x3e26558 */
    /* add x9, x8, x20, lsl #4 */
    /* lsl x10, x20, #4 */
    /* adrp x11, #0x4bd3000 */
    /* ldr q0, [x11, #0x3e0] */
    /* str q0, [x8], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3e26548 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x3e265d4 */
    /* mov x0, #0 */
    /* add x11, x0, x21, lsl #4 */
    /* add x8, x0, x22, lsl #4 */
    /* lsl x10, x20, #4 */
    /* adrp x9, #0x4bd3000 */
    /* ldr q0, [x9, #0x3e0] */
    /* mov x12, x11 */
    /* add x9, x11, x20, lsl #4 */
    /* str q0, [x12], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3e26580 */
    /* ldp x10, x12, [x19] */
    /* sub x13, x10, x12 */
    /* add x11, x11, x13 */
    /* cmp x12, x10 */
    /* b.eq #0x3e265b8 */
    /* mov x13, x11 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x13], #0x10 */
    /* cmp x10, x12 */
    /* b.ne #0x3e265a4 */
    /* ldr x10, [x19] */
    /* stp x11, x9, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp x10, x9, [sp, #0x18] */
    /* stp x10, x10, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3e265ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
