/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19251c0 start_va=0x19251c0 image_relative=0x19251c0 bytes=444 */
void function_19251c0__at_19251c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, x8, lsr #1 */
    /* cmp x8, x1 */
    /* csel x21, x8, x1, hi */
    /* ldr x20, [x0, #8] */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x1925210 */
    /* mov x9, x0 */
    /* mov x10, x20 */
    /* ldrb w11, [x10], #1 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1925200 */
    /* str x0, [x19, #8] */
    /* str x21, [x19, #0x18] */
    /* add x8, x19, #0x20 */
    /* cmp x20, x8 */
    /* b.eq #0x1925238 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp x1, #0 */
    /* cneg x20, x1, mi */
    /* orr x8, x20, #1 */
    /* clz x8, x8 */
    /* eor x8, x8, #0x3f */
    /* adrp x9, #0x4c47000 */
    /* add x9, x9, #0x948 */
    /* ldrb w8, [x9, x8] */
    /* adrp x9, #0x4bce000 */
    /* add x9, x9, #0xf48 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cmp x9, x20 */
    /* cset w9, hi */
    /* sub x21, x8, x9 */
    /* ldp x10, x9, [x0, #0x10] */
    /* add x8, x10, x1, lsr #63 */
    /* add x11, x8, x21 */
    /* mov x8, x10 */
    /* cmp x9, x11 */
    /* b.lo #0x19252f0 */
    /* str x11, [x19, #0x10] */
    /* ldr x12, [x19, #8] */
    /* mov x8, x11 */
    /* cbz x12, #0x19252f0 */
    /* add x0, x12, x10 */
    /* tbz x1, #0x3f, #0x19252e0 */
    /* mov w8, #0x2d */
    /* strb w8, [x0], #1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2d78b0; ABI effects unresolved */
    /* branch b #0x1925348 */
    /* tbz x1, #0x3f, #0x1925328 */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1925318 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* mov w10, #0x2d */
    /* strb w10, [x9, x8] */
    /* add x0, sp, #4 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2d78b0; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* mov x2, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1925378 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
