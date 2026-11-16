/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d70e10 start_va=0x2d70e10 image_relative=0x2d70e10 bytes=260 */
void function_2d70e10__at_2d70e10(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldp x8, x10, [x19] */
    /* sub x9, x9, x8 */
    /* sub x11, x10, x8 */
    /* cmp x9, x11 */
    /* b.ls #0x2d70f00 */
    /* asr x11, x11, #3 */
    /* mov x21, #0x6db7 */
    /* movk x21, #0xb6db, lsl #16 */
    /* movk x21, #0xdb6d, lsl #32 */
    /* movk x21, #0x6db6, lsl #48 */
    /* mul x20, x11, x21 */
    /* cmp x10, x8 */
    /* b.eq #0x2d70e74 */
    /* mov x1, x20 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* sub x9, x9, x8 */
    /* branch b #0x2d70e7c */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* cmp x1, x9 */
    /* b.hs #0x2d70ee4 */
    /* mov w9, #0x38 */
    /* madd x10, x20, x9, x0 */
    /* madd x9, x1, x9, x0 */
    /* ldr x12, [x19, #8] */
    /* sub x11, x8, x12 */
    /* add x11, x10, x11 */
    /* cmp x8, x12 */
    /* b.eq #0x2d70ed8 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x14, [x8, #0x30] */
    /* str x14, [x13, #0x30] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13], #0x38 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x12 */
    /* b.ne #0x2d70eb0 */
    /* ldr x8, [x19] */
    /* stp x11, x10, [x19] */
    /* mov x0, x8 */
    /* str x9, [x19, #0x10] */
    /* cbz x0, #0x2d70f00 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
