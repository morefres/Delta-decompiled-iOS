/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e2524 start_va=0x43e2524 image_relative=0x43e2524 bytes=508 */
void function_43e2524__at_43e2524(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #4 */
    /* ldr x9, [x1, #0xc8] */
    /* cmp x8, x9 */
    /* b.ls #0x43e2568 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldrh w8, [x20, #2] */
    /* rev16 w8, w8 */
    /* add x10, x20, x8 */
    /* ldr x9, [x19, #0xc8] */
    /* cmp w8, #0x206 */
    /* str x10, [sp, #8] */
    /* ccmp x10, x9, #2, hs */
    /* b.ls #0x43e2594 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* add x24, x20, #6 */
    /* add x8, x24, x23 */
    /* ldrb w21, [x8] */
    /* ldrb w25, [x8, #1] */
    /* ldr w8, [x19, #0xd0] */
    /* and w9, w25, #7 */
    /* cmp w8, #2 */
    /* ccmp w9, #0, #4, hs */
    /* b.eq #0x43e25cc */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* orr w8, w25, w21, lsl #8 */
    /* add x23, x23, #2 */
    /* lsr w8, w8, #3 */
    /* cmp w8, w22 */
    /* csel w22, w8, w22, hi */
    /* cmp w23, #0x200 */
    /* b.ne #0x43e25a0 */
    /* add x26, x20, #0x206 */
    /* lsl w8, w22, #3 */
    /* add x8, x26, x8 */
    /* add x20, x8, #8 */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x20, x8 */
    /* b.ls #0x43e2610 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldrh w8, [x26, #2] */
    /* rev16 w28, w8 */
    /* add x25, x26, #8 */
    /* cbz w28, #0x43e26e8 */
    /* ldrb w8, [x26] */
    /* ldrb w9, [x26, #1] */
    /* ldrh w27, [x26, #4] */
    /* mov x24, x26 */
    /* ldrh w21, [x24, #6]! */
    /* ldr w10, [x19, #0xd0] */
    /* cmp w10, #2 */
    /* b.lo #0x43e2668 */
    /* cbnz w8, #0x43e265c */
    /* orr w8, w9, w8, lsl #8 */
    /* mov w9, #0x100 */
    /* sub w8, w9, w8 */
    /* cmp w28, w8 */
    /* b.ls #0x43e2668 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* rev16 w8, w21 */
    /* cbz w8, #0x43e26e8 */
    /* add x8, x24, w8, uxtw */
    /* lsl w21, w28, #1 */
    /* add x9, x8, x21 */
    /* cmp x8, x20 */
    /* ldr x8, [sp, #8] */
    /* ccmp x9, x8, #2, hs */
    /* b.ls #0x43e2698 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x43e26e8 */
    /* rev16 w27, w27 */
    /* add x8, x21, x26 */
    /* add x24, x8, #8 */
    /* mov x26, x25 */
    /* ldrh w8, [x26], #2 */
    /* rev16 w8, w8 */
    /* cbz w8, #0x43e26d8 */
    /* add w8, w8, w27 */
    /* ldr w9, [x19, #0xd8] */
    /* cmp w9, w8, uxth */
    /* b.hi #0x43e26d8 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* add x25, x25, #2 */
    /* cmp x25, x24 */
    /* b.lo #0x43e26ac */
    /* mov x25, x26 */
    /* add w8, w23, #1 */
    /* mov x26, x25 */
    /* cmp w23, w22 */
    /* mov x23, x8 */
    /* b.ne #0x43e2614 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
