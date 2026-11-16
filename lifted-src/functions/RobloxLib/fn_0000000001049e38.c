/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1049e38 start_va=0x1049e38 image_relative=0x1049e38 bytes=472 */
void function_1049e38__at_1049e38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #1 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x1049ed0 */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x1999, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #1 */
    /* mul x22, x8, x11 */
    /* add x8, x22, x21 */
    /* cmp x8, x10 */
    /* b.hi #0x1049f88 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #1 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* cbz x1, #0x1049f08 */
    /* call #0x1046ac0; ABI effects unresolved */
    /* branch b #0x1049f0c */
    /* cbz x21, #0x1049f00 */
    /* mov w9, #0xa */
    /* madd x9, x21, x9, x8 */
    /* add x10, x21, x21, lsl #2 */
    /* lsl x10, x10, #1 */
    /* ldr x11, [x20] */
    /* ldrh w12, [x20, #8] */
    /* strh w12, [x8, #8] */
    /* str x11, [x8], #0xa */
    /* subs x10, x10, #0xa */
    /* b.ne #0x1049ee4 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x1049f78 */
    /* mov x0, #0 */
    /* mov w8, #0xa */
    /* madd x8, x22, x8, x0 */
    /* add x9, x21, x21, lsl #2 */
    /* add x21, x8, x9, lsl #1 */
    /* lsl x9, x9, #1 */
    /* mov x10, x8 */
    /* ldr x11, [x20] */
    /* ldrh w12, [x20, #8] */
    /* strh w12, [x10, #8] */
    /* str x11, [x10], #0xa */
    /* subs x9, x9, #0xa */
    /* b.ne #0x1049f24 */
    /* mov w9, #0xa */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x1049f78 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #0x18 */
    /* call #0x27c84c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x1049fcc */
    /* mov x1, #0 */
    /* branch b #0x1049ffc */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x104a010; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* ldr x3, [sp] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x27bfe8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
