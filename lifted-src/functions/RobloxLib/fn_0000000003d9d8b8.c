/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9d8b8 start_va=0x3d9d8b8 image_relative=0x3d9d8b8 bytes=256 */
void function_3d9d8b8__at_3d9d8b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x3d9d8f4 */
    /* ldr q0, [x21] */
    /* str q0, [x9] */
    /* add x21, x9, #0x10 */
    /* branch b #0x3d9d99c */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x22, x9, #4 */
    /* add x9, x22, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x3d9d9b4 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x20, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x20, #0x3d9d940 */
    /* mov x1, x20 */
    /* call #0x869398; ABI effects unresolved */
    /* branch b #0x3d9d944 */
    /* mov x0, #0 */
    /* add x9, x0, x22, lsl #4 */
    /* ldr q0, [x21] */
    /* str q0, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x3d9d978 */
    /* mov x12, x10 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x11 */
    /* b.ne #0x3d9d964 */
    /* ldr x8, [x19] */
    /* add x21, x9, #0x10 */
    /* add x9, x0, x20, lsl #4 */
    /* stp x10, x21, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x8693dc; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
