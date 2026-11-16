/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364b270 start_va=0x364b270 image_relative=0x364b270 bytes=388 */
void function_364b270__at_364b270(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x364b2a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x48] */
    /* lsr x9, x8, #1 */
    /* mov x22, #0xc30d */
    /* movk x22, #0xc30, lsl #16 */
    /* movk x22, #0x30c3, lsl #32 */
    /* movk x22, #0xc30c, lsl #48 */
    /* umulh x9, x9, x22 */
    /* lsr x11, x9, #4 */
    /* ldp x9, x10, [x0, #0x30] */
    /* add x20, x9, x11, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x364b2f4 */
    /* ldr x12, [x20] */
    /* mov w13, #0x2a */
    /* msub x11, x11, x13, x8 */
    /* mov w13, #0x60 */
    /* madd x21, x11, x13, x12 */
    /* branch b #0x364b2f8 */
    /* mov x21, #0 */
    /* ldr x23, [x19, #0x50] */
    /* mov w24, #0x2a */
    /* mov w25, #0x60 */
    /* mov x11, x23 */
    /* add x13, x8, x11 */
    /* lsr x12, x13, #1 */
    /* umulh x12, x12, x22 */
    /* lsr x12, x12, #4 */
    /* msub x13, x12, x24, x13 */
    /* mov x1, x21 */
    /* cmp x10, x9 */
    /* b.eq #0x364b334 */
    /* ldr x14, [x9, x12, lsl #3] */
    /* madd x14, x13, x25, x14 */
    /* branch b #0x364b338 */
    /* mov x14, #0 */
    /* cmp x1, x14 */
    /* b.eq #0x364b394 */
    /* ldr x14, [x1, #0x40] */
    /* cbz x14, #0x364b368 */
    /* add x1, x1, #0x60 */
    /* ldr x14, [x20] */
    /* add x21, x21, #0x60 */
    /* add x14, x14, #0xfc0 */
    /* cmp x14, x21 */
    /* b.ne #0x364b320 */
    /* ldr x21, [x20, #8]! */
    /* branch b #0x364b31c */
    /* mov x0, x19 */
    /* call #0x364b0a4; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x364b3f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldp x8, x11, [x19, #0x48] */
    /* ldp x9, x10, [x19, #0x30] */
    /* branch b #0x364b308 */
    /* cbz x11, #0x364b3cc */
    /* lsr x10, x8, #1 */
    /* umulh x10, x10, x22 */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x2a */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x60 */
    /* madd x8, x8, x10, x9 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x364b3cc */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x364b290 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x18] */
    /* cbz x23, #0x364b290 */
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x364d11c */
}
