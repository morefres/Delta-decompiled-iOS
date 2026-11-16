/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cf528 start_va=0x35cf528 image_relative=0x35cf528 bytes=408 */
void function_35cf528__at_35cf528(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #0x10] */
    /* mov x9, x8 */
    /* cmp x8, x10 */
    /* b.ne #0x35cf684 */
    /* ldp x9, x10, [x19] */
    /* subs x11, x10, x9 */
    /* b.ls #0x35cf5e8 */
    /* asr x9, x11, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mov x12, #1 */
    /* madd x9, x9, x11, x12 */
    /* add x9, x9, x9, lsr #63 */
    /* neg x11, x9, asr #1 */
    /* asr x9, x9, #1 */
    /* mov w12, #0x48 */
    /* mneg x9, x9, x12 */
    /* add x9, x10, x9 */
    /* cmp x10, x8 */
    /* b.eq #0x35cf5d8 */
    /* ldr w12, [x10] */
    /* str w12, [x9] */
    /* ldur q0, [x10, #8] */
    /* ldur q1, [x10, #0x18] */
    /* ldur q2, [x10, #0x28] */
    /* ldur q3, [x10, #0x38] */
    /* stur q3, [x9, #0x38] */
    /* stur q2, [x9, #0x28] */
    /* stur q1, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* add x10, x10, #0x48 */
    /* add x9, x9, #0x48 */
    /* cmp x10, x8 */
    /* b.ne #0x35cf59c */
    /* ldr x10, [x19, #8] */
    /* mov w8, #0x48 */
    /* madd x8, x11, x8, x10 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x35cf684 */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x1c72 */
    /* movk x9, #0x71c7, lsl #16 */
    /* movk x9, #0xc71c, lsl #32 */
    /* movk x9, #0x1c71, lsl #48 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x22, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x2107f4; ABI effects unresolved */
    /* mov w8, #0x48 */
    /* madd x10, x22, x8, x0 */
    /* madd x11, x1, x8, x0 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x35cf668 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldr q0, [x8] */
    /* str q0, [x13] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x14, [x8, #0x40] */
    /* str x14, [x13, #0x40] */
    /* stp q1, q2, [x13, #0x20] */
    /* str q0, [x13, #0x10] */
    /* add x13, x13, #0x48 */
    /* add x8, x8, #0x48 */
    /* subs x12, x12, #0x48 */
    /* b.ne #0x35cf638 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x35cf684 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x21] */
    /* str w8, [x9] */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stur q3, [x9, #0x38] */
    /* stur q2, [x9, #0x28] */
    /* stur q1, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x48 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
