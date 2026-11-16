/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3693464 start_va=0x3693464 image_relative=0x3693464 bytes=344 */
void function_3693464__at_3693464(void) {
    /* ldr x8, [x1, #0x18] */
    /* cmp x8, #2 */
    /* b.lo #0x3693548 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldp x21, x25, [x20, #8]! */
    /* subs x8, x25, x21 */
    /* lsr x24, x8, #4 */
    /* b.eq #0x36934fc */
    /* mov x22, x1 */
    /* mov x26, #0x2d69 */
    /* movk x26, #0xeb38, lsl #16 */
    /* movk x26, #0xea08, lsl #32 */
    /* movk x26, #0x9ddf, lsl #48 */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x27, [x8] */
    /* ldr x8, [x22] */
    /* prfm pldl3keep, [x8] */
    /* ldr w8, [x21] */
    /* add x8, x8, x27 */
    /* mul x9, x8, x26 */
    /* umulh x8, x8, x26 */
    /* eor x2, x8, x9 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x36936a4; ABI effects unresolved */
    /* cbnz x0, #0x369354c */
    /* add x21, x21, #0x10 */
    /* cmp x21, x25 */
    /* b.ne #0x36934c4 */
    /* mov x21, x25 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3693614; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w8, w24, w8 */
    /* ldr w9, [x19] */
    /* subs w8, w9, w8 */
    /* b.lo #0x3693530 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp x21, x25 */
    /* b.eq #0x3693500 */
    /* add x23, x21, #0x10 */
    /* cmp x23, x25 */
    /* b.eq #0x3693500 */
    /* ldr x8, [x22] */
    /* prfm pldl3keep, [x8] */
    /* ldr w8, [x23] */
    /* add x8, x8, x27 */
    /* mul x9, x8, x26 */
    /* umulh x8, x8, x26 */
    /* eor x2, x8, x9 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x36936a4; ABI effects unresolved */
    /* cbnz x0, #0x36935b4 */
    /* ldr w8, [x23] */
    /* str w8, [x21] */
    /* ldr x8, [x23, #8] */
    /* str xzr, [x23, #8] */
    /* mov x0, x21 */
    /* ldr x1, [x0, #8]! */
    /* str x8, [x0] */
    /* cbz x1, #0x36935b0 */
    /* call #0x368f23c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x23, x23, #0x10 */
    /* branch b #0x3693558 */
}
