/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc8e08 start_va=0x3fc8e08 image_relative=0x3fc8e08 bytes=368 */
void function_3fc8e08__at_3fc8e08(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x1] */
    /* cbz x0, #0x3fc8e38 */
    /* cbz x1, #0x3fc8e78 */
    /* call #0x1bd33bc; ABI effects unresolved */
    /* cbnz w0, #0x3fc8e3c */
    /* branch b #0x3fc8e7c */
    /* cbnz x1, #0x3fc8e78 */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc8e68 */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc8e68 */
    /* add x0, x20, #0x30 */
    /* add x1, x19, #0x30 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x102d744 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x3fc8e88 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x3fc8e7c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3fc8ebc */
    /* ldr x8, [x8, #0x30] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x3fc8ec4 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3fc8f08 */
    /* lsr x9, x8, #0x20 */
    /* ubfiz x10, x8, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x8, x10, x8, lsr #32 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x9, x9, x8, lsr #47 */
    /* eor x8, x9, x8 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x3fc8f70 */
    /* mov x19, #0x2d69 */
    /* movk x19, #0xeb38, lsl #16 */
    /* movk x19, #0xea08, lsl #32 */
    /* movk x19, #0x9ddf, lsl #48 */
    /* ldrb w9, [x0, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x3fc8f44 */
    /* add x0, x0, #0x30 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* lsr x9, x8, #0x20 */
    /* ubfiz x10, x8, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x8, x10, x8, lsr #32 */
    /* mul x8, x8, x19 */
    /* eor x9, x9, x8, lsr #47 */
    /* eor x8, x9, x8 */
    /* mul x8, x8, x19 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x19 */
    /* branch b #0x3fc8efc */
    /* mov x0, #0 */
    /* branch b #0x3fc8efc */
}
