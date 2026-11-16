/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2491e88 start_va=0x2491e88 image_relative=0x2491e88 bytes=364 */
void function_2491e88__at_2491e88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x2491ed8 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldur q3, [x20, #0x3c] */
    /* stur q3, [x8, #0x3c] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* add x20, x8, #0x4c */
    /* branch b #0x2491fdc */
    /* mov x9, #0xe50d */
    /* movk x9, #0x9435, lsl #16 */
    /* movk x9, #0x50d7, lsl #32 */
    /* movk x9, #0x35e, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #2 */
    /* mov x12, #0xca1b */
    /* movk x12, #0x286b, lsl #16 */
    /* movk x12, #0xa1af, lsl #32 */
    /* movk x12, #0x86bc, lsl #48 */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x2491ff0 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xf286 */
    /* movk x11, #0xca1a, lsl #16 */
    /* movk x11, #0x286b, lsl #32 */
    /* movk x11, #0x1af, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x2491f50 */
    /* call #0x2491ff4; ABI effects unresolved */
    /* branch b #0x2491f54 */
    /* mov x0, #0 */
    /* mov w8, #0x4c */
    /* madd x9, x21, x8, x0 */
    /* madd x8, x1, x8, x0 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldur q3, [x20, #0x3c] */
    /* stur q3, [x9, #0x3c] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* add x20, x9, #0x4c */
    /* ldp x0, x10, [x19] */
    /* subs x11, x0, x10 */
    /* add x9, x9, x11 */
    /* b.eq #0x2491fcc */
    /* mov x11, x9 */
    /* ldr q0, [x0] */
    /* str q0, [x11] */
    /* ldp q0, q1, [x0, #0x10] */
    /* ldr q2, [x0, #0x30] */
    /* ldur q3, [x0, #0x3c] */
    /* stur q3, [x11, #0x3c] */
    /* stp q1, q2, [x11, #0x20] */
    /* str q0, [x11, #0x10] */
    /* add x0, x0, #0x4c */
    /* add x11, x11, #0x4c */
    /* cmp x0, x10 */
    /* b.ne #0x2491f98 */
    /* ldr x0, [x19] */
    /* stp x9, x20, [x19] */
    /* str x8, [x19, #0x10] */
    /* cbz x0, #0x2491fdc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
