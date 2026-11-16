/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358c888 start_va=0x358c888 image_relative=0x358c888 bytes=496 */
void function_358c888__at_358c888(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x21, x0, #0x10 */
    /* ldr x22, [x0, #0x18] */
    /* cmp x22, x21 */
    /* b.eq #0x358c8f0 */
    /* mov x19, x1 */
    /* mov x20, #0 */
    /* ldr x0, [x22, #0xb0] */
    /* cbz x0, #0x358c8dc */
    /* ldr w8, [x22, #0x30] */
    /* cbnz w8, #0x358c8e0 */
    /* ldr w8, [x22, #0x34] */
    /* cbnz w8, #0x358c8e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x19, x19, x0, eq */
    /* add x20, x19, x20 */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x21 */
    /* b.ne #0x358c8b0 */
    /* branch b #0x358c8f4 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x358c988 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* ldr w10, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* sub w21, w10, w9 */
    /* ldr x9, [x8, #0xa8] */
    /* ldp x10, x9, [x9] */
    /* ldr x11, [x10] */
    /* sub x9, x11, x9 */
    /* ldrsw x10, [x10, #8] */
    /* mov x11, #-1 */
    /* udiv x11, x11, x10 */
    /* mul x10, x9, x10 */
    /* cmp x9, x11 */
    /* csinv x9, x10, xzr, lo */
    /* lsr x10, x2, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* mul x22, x9, x10 */
    /* cbz w3, #0x358c990 */
    /* add x0, x22, x21 */
    /* branch b #0x358c9f4 */
    /* mov x0, #0 */
    return;
    /* mov x20, x1 */
    /* ldr x0, [x8, #0xb0] */
    /* cbz x0, #0x358c9f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x358c9f0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* csel x8, x20, x22, hi */
    /* cmp w0, #0 */
    /* csel x8, x8, x20, ne */
    /* add x0, x8, x21 */
    /* branch b #0x358c9f4 */
    /* add x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x20, x0, #0x10 */
    /* ldr x21, [x0, #0x18] */
    /* cmp x21, x20 */
    /* b.eq #0x358ca5c */
    /* mov x19, x1 */
    /* ldr x0, [x21, #0xb0] */
    /* cbz x0, #0x358ca40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x358ca64 */
    /* ldrb w1, [x21, #0x16] */
    /* mov x0, x19 */
    /* call #0x357ebc8; ABI effects unresolved */
    /* cbnz w0, #0x358ca64 */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x20 */
    /* b.ne #0x358ca28 */
    /* mov w0, #0 */
    /* branch b #0x358ca68 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
