/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f4a74 start_va=0x39f4a74 image_relative=0x39f4a74 bytes=308 */
void function_39f4a74__at_39f4a74(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x8, [x0, #8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #6 */
    /* b.ls #0x39f4b00 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* add x9, x20, x11, asr #6 */
    /* lsr x12, x9, #0x3a */
    /* cbnz x12, #0x39f4ba4 */
    /* asr x21, x11, #6 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #5 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x39f4b1c */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #6 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #0x40 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39f4b20 */
    /* cbz x20, #0x39f4b14 */
    /* lsl x1, x20, #6 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20, lsl #6 */
    /* str x21, [x19, #8] */
    /* branch b #0x39f4b90 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #6 */
    /* lsl x1, x20, #6 */
    /* add x22, x0, x22, lsl #6 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x9, x21, x20, lsl #6 */
    /* ldp x8, x11, [x19] */
    /* sub x10, x8, x11 */
    /* add x10, x21, x10 */
    /* cmp x11, x8 */
    /* b.eq #0x39f4b74 */
    /* mov x12, x10 */
    /* ldp q1, q0, [x8, #0x20] */
    /* ldr q2, [x8, #0x10] */
    /* stp q2, q1, [x12, #0x10] */
    /* str q0, [x12, #0x30] */
    /* ldr q0, [x8], #0x40 */
    /* str q0, [x12], #0x40 */
    /* cmp x8, x11 */
    /* b.ne #0x39f4b50 */
    /* ldr x8, [x19] */
    /* stp x10, x9, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x39f4ba8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
