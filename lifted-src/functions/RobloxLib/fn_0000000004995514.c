/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4995514 start_va=0x4995514 image_relative=0x4995514 bytes=744 */
void function_4995514__at_4995514(void) {
    /* cbz x2, #0x4995528 */
    /* ldr x8, [x2, #0x40] */
    /* cbnz x8, #0x4995528 */
    /* ldr x8, [x2, #0xb0] */
    /* cbz x8, #0x4995530 */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x22, [x2] */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x1 */
    /* b.ne #0x49955e0 */
    /* mov x21, x0 */
    /* mov x20, x2 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* cbz x0, #0x49955e4 */
    /* mov x19, x0 */
    /* ldr x0, [x22, #0x10] */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x4ad */
    /* mov w2, #0x701 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x49955f4 */
    /* mov x2, x20 */
    /* ldr x8, [x20] */
    /* ldrsw x8, [x8, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x7c] */
    /* stur q0, [x20, #0x9c] */
    /* mov x9, x20 */
    /* str q0, [x9, #0x8c]! */
    /* mov x10, x20 */
    /* str q0, [x10, #0x6c]! */
    /* stp x10, x9, [x20, #0x30] */
    /* lsl x9, x8, #9 */
    /* add x10, x0, x9 */
    /* stp x0, x10, [x20, #0x40] */
    /* mul w8, w8, w8 */
    /* add x8, x10, x8, lsl #9 */
    /* add x9, x8, x9 */
    /* str x8, [x20, #0x50] */
    /* stp x9, xzr, [x20, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x499561c; ABI effects unresolved */
    /* cbz w0, #0x49955f4 */
    /* mov w20, #1 */
    /* branch b #0x4995600 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* call #0x4994b6c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x22, [x2] */
    /* ldr w9, [x22, #0x48] */
    /* cmp w9, #1 */
    /* b.lt #0x4995734 */
    /* ldr x10, [x19, #0x50] */
    /* mov x11, x9 */
    /* mov x12, x0 */
    /* mov x14, #0 */
    /* sub w13, w11, #1 */
    /* mov x15, x12 */
    /* mov w8, #0 */
    /* add x17, x10, x14 */
    /* ldrb w1, [x15] */
    /* ldrb w16, [x15, #1] */
    /* ldrb w2, [x15, #2] */
    /* bfi w1, w16, #8, #4 */
    /* strh w1, [x17] */
    /* lsr w16, w16, #4 */
    /* orr w16, w16, w2, lsl #4 */
    /* strh w16, [x17, #2] */
    /* cmp w1, #0xd00 */
    /* b.hi #0x49957ac */
    /* cmp w16, #0xd00 */
    /* b.hi #0x49957ac */
    /* add x15, x15, #3 */
    /* add x14, x14, #4 */
    /* cmp w14, #0x200 */
    /* b.ne #0x499565c */
    /* add x10, x10, #0x200 */
    /* add x12, x12, #0x180 */
    /* cmp w11, #1 */
    /* mov x11, x13 */
    /* b.gt #0x4995650 */
    /* ldr x10, [x22, #0x30] */
    /* add x21, x0, x10 */
    /* ldr x11, [x19, #0x40] */
    /* mov x13, #0 */
    /* sub w12, w9, #1 */
    /* mov x14, x0 */
    /* mov w8, #0 */
    /* add x15, x14, x10 */
    /* add x16, x11, x13 */
    /* ldrb w17, [x15] */
    /* ldrb w1, [x15, #1] */
    /* ldrb w15, [x15, #2] */
    /* bfi w17, w1, #8, #4 */
    /* strh w17, [x16] */
    /* lsr w1, w1, #4 */
    /* orr w15, w1, w15, lsl #4 */
    /* strh w15, [x16, #2] */
    /* cmp w17, #0xd00 */
    /* b.hi #0x49957ac */
    /* cmp w15, #0xd00 */
    /* b.hi #0x49957ac */
    /* add x14, x14, #3 */
    /* add x13, x13, #4 */
    /* cmp w13, #0x200 */
    /* b.ne #0x49956d0 */
    /* add x11, x11, #0x200 */
    /* add x0, x0, #0x180 */
    /* cmp w9, #1 */
    /* mov x9, x12 */
    /* b.gt #0x49956c4 */
    /* branch b #0x499573c */
    /* ldr x10, [x22, #0x30] */
    /* add x21, x0, x10 */
    /* ldr x8, [x19, #0x30] */
    /* add x9, x21, x10 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr x0, [x19, #0x38] */
    /* ldr x2, [x22, #0x18] */
    /* ldr x4, [x19, #0x20] */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x4997e20; ABI effects unresolved */
    /* cbz w0, #0x49957c0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4997ee8; ABI effects unresolved */
    /* cbz w0, #0x49957c0 */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x21, x8 */
    /* ldr x9, [x19, #0x38] */
    /* ldp x10, x11, [x9] */
    /* ldp x12, x13, [x8] */
    /* ldp x14, x9, [x9, #0x10] */
    /* ldp x15, x16, [x8, #0x10] */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* ccmp x14, x15, #0, eq */
    /* ccmp x9, x16, #0, eq */
    /* b.eq #0x49957d8 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x9, [x19, #0x58] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x9] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
