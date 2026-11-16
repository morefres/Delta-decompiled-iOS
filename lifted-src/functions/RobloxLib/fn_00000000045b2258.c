/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b2258 start_va=0x45b2258 image_relative=0x45b2258 bytes=648 */
void function_45b2258__at_45b2258(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x26, x0 */
    /* ldr x0, [x2] */
    /* ldrh w8, [x0, #0x14] */
    /* mov x9, #-0x5555555555555556 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x45b24c0 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x45b24c0 */
    /* mov x20, x0 */
    /* ldr x0, [x23] */
    /* mov w27, #1 */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x45b2348 */
    /* str w21, [sp, #0x1c] */
    /* adrp x21, #0x50d3000 */
    /* add x21, x21, #0xe74 */
    /* adrp x19, #0x6038000 */
    /* add x19, x19, #0x488 */
    /* cbz x26, #0x45b2468 */
    /* ldr x8, [x26, #8] */
    /* ldr w28, [x8, #8] */
    /* tbz w28, #0, #0x45b240c */
    /* cbz w22, #0x45b240c */
    /* mov w8, w27 */
    /* stp x8, x26, [sp, #8] */
    /* mov x24, x8 */
    /* mov x26, x21 */
    /* mov x23, x19 */
    /* ldr w25, [x26], #4 */
    /* cmp w22, w25 */
    /* b.lo #0x45b2320 */
    /* ldr x1, [x23] */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45b2330 */
    /* add x23, x23, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x45b2300 */
    /* branch b #0x45b2408 */
    /* mov w24, #0 */
    /* add x20, x20, x25 */
    /* subs w22, w22, w25 */
    /* ldp x8, x26, [sp, #8] */
    /* b.ne #0x45b22f4 */
    /* branch b #0x45b246c */
    /* ldr x0, [x23, #8] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x45b24c0 */
    /* mov x24, x0 */
    /* ldrb w9, [x0] */
    /* cbz w9, #0x45b24b8 */
    /* mov w25, #0 */
    /* mov x8, x24 */
    /* cmp w9, #0xc0 */
    /* b.lo #0x45b2388 */
    /* ldrb w9, [x8, #1]! */
    /* and w10, w9, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.eq #0x45b2374 */
    /* branch b #0x45b238c */
    /* ldrb w9, [x8, #1]! */
    /* add w25, w25, #1 */
    /* cbnz w9, #0x45b236c */
    /* ubfiz x8, x25, #1, #0x20 */
    /* add x8, x8, w25, uxtw */
    /* lsl x1, x8, #2 */
    /* mov x0, x26 */
    /* call #0x45b4d74; ABI effects unresolved */
    /* cbz x0, #0x45b24c0 */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x45b24b8 */
    /* mov x19, x0 */
    /* str w21, [sp, #0x1c] */
    /* mov x27, #0 */
    /* add x21, x0, x25, lsl #3 */
    /* mov x8, x24 */
    /* str x24, [x19, x27, lsl #3] */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0xc0 */
    /* b.lo #0x45b23ec */
    /* mov x8, x24 */
    /* ldrb w9, [x8, #1]! */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x80 */
    /* b.eq #0x45b23dc */
    /* sub w9, w8, w24 */
    /* str w9, [x21, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* ldrb w9, [x8] */
    /* mov x24, x8 */
    /* cbnz w9, #0x45b23c8 */
    /* branch b #0x45b22d8 */
    /* ldr x26, [sp, #0x10] */
    /* tbz w28, #1, #0x45b2468 */
    /* cbz w22, #0x45b2468 */
    /* cmp w27, #1 */
    /* csinc w24, w27, wzr, hi */
    /* mov x25, x24 */
    /* mov x27, x21 */
    /* mov x28, x19 */
    /* ldr w2, [x27], #4 */
    /* cmp w22, w2 */
    /* b.lo #0x45b2448 */
    /* sub w23, w22, w2 */
    /* ldr x1, [x28] */
    /* add x0, x20, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45b2458 */
    /* add x28, x28, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x45b2428 */
    /* branch b #0x45b2468 */
    /* mov x22, x23 */
    /* cbnz w23, #0x45b241c */
    /* mov w24, #0 */
    /* branch b #0x45b246c */
    /* mov x24, x22 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.eq #0x45b2480 */
    /* mov x0, x19 */
    /* call #0x4528804; ABI effects unresolved */
    /* cbz x26, #0x45b24c0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x452efac */
    /* mov x24, x22 */
    /* cbnz x26, #0x45b2484 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
