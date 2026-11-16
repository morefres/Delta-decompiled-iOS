/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc0908 start_va=0x1fc0908 image_relative=0x1fc0908 bytes=388 */
void function_1fc0908__at_1fc0908(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x1fc09fc */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x1fc0960 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x1fc0988 */
    /* mov x0, x19 */
    /* call #0x1fc0a3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1fc0a8c; ABI effects unresolved */
    /* branch b #0x1fc09a4 */
    /* cbz w20, #0x1fc0a14 */
    /* ldr x1, [x21] */
    /* add x2, x1, x20, lsl #4 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xe */
    /* call #0x1754d64; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x1fc0a1c */
    /* cbz w22, #0x1fc09a4 */
    /* ldr x1, [x21] */
    /* add x2, x1, x22, lsl #4 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x1754d64; ABI effects unresolved */
    /* branch b #0x1fc09a8 */
    /* mov x22, #0 */
    /* ldr w8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.eq #0x1fc09f8 */
    /* ldr x10, [x21] */
    /* add x8, x10, x8, lsl #4 */
    /* ldr x9, [x19] */
    /* add x9, x9, x22, lsl #4 */
    /* add x10, x10, x22, lsl #4 */
    /* ldp x12, x11, [x10] */
    /* stp x12, x11, [x9] */
    /* cbz x11, #0x1fc09e8 */
    /* add x11, x11, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x1fc09d8 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x1fc09c8 */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* add x22, x8, x22, lsl #4 */
    /* cmp x22, x21 */
    /* b.eq #0x1fc09f8 */
    /* ldur x0, [x22, #-8] */
    /* cbz x0, #0x1fc0a34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* branch b #0x1fc0a20 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x1fc0a78 */
    /* ldr x9, [x19] */
    /* sub x20, x9, #8 */
    /* lsl x21, x8, #4 */
    /* ldr x0, [x20, x21] */
    /* cbz x0, #0x1fc0a70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x1fc0a64 */
    /* str wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
