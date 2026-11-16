/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1924390 start_va=0x1924390 image_relative=0x1924390 bytes=436 */
void function_1924390__at_1924390(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1924490 */
    /* ldp x20, x8, [x19, #0x10] */
    /* ldr w9, [x8, #8] */
    /* subs w10, w9, #0xc */
    /* csel w9, w9, w10, lt */
    /* cmp w9, #0 */
    /* mov w10, #0xc */
    /* csel w9, w10, w9, eq */
    /* ldp w8, w10, [x8] */
    /* orr w9, w9, w10, lsl #24 */
    /* orr x8, x9, x8, lsl #48 */
    /* mov w9, #0xcd */
    /* mul x9, x8, x9 */
    /* mov x10, #0xf */
    /* movk x10, #0xf00, lsl #16 */
    /* movk x10, #0xf, lsl #48 */
    /* and x9, x10, x9, lsr #11 */
    /* mov w11, #6 */
    /* madd x8, x9, x11, x8 */
    /* and x9, x10, x8, lsr #4 */
    /* mov x10, #0xf00 */
    /* movk x10, #0xf, lsl #32 */
    /* movk x10, #0xf00, lsl #48 */
    /* and x8, x10, x8, lsl #8 */
    /* orr x8, x9, x8 */
    /* mov x9, #0x3030303030303030 */
    /* movk x9, #0x303a, lsl #16 */
    /* movk x9, #0x3a30, lsl #32 */
    /* orr x8, x8, x9 */
    /* str x8, [sp] */
    /* mov x8, sp */
    /* mov x1, sp */
    /* add x2, x8, #8 */
    /* mov x0, x20 */
    /* call #0x1cf48; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924474 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* mov w10, #0x20 */
    /* strb w10, [x9, x8] */
    /* mov x0, x19 */
    /* call #0x1924544; ABI effects unresolved */
    /* branch b #0x19244a8 */
    /* ldp x0, x1, [x19, #0x10] */
    /* ldr x2, [x19] */
    /* mov w3, #0x72 */
    /* mov w4, #0 */
    /* call #0x19247e0; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19244d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w1, [x8, #8] */
    /* call #0x192471c; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x192451c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* mov w10, #0x3a */
    /* strb w10, [x9, x8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x192471c */
}
