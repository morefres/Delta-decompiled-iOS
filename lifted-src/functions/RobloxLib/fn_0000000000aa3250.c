/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aa3250 start_va=0xaa3250 image_relative=0xaa3250 bytes=416 */
void function_aa3250__at_aa3250(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0xaa33d4 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x2, #0x18] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0xaa32c8 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0xaa3318 */
    /* ldrh w8, [x23, #8] */
    /* strh w8, [x10] */
    /* str x20, [x10, #8] */
    /* strb w22, [x10, #0x10] */
    /* strb w21, [x10, #0x11] */
    /* add x21, x10, #0x18 */
    /* branch b #0xaa33d0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xaa33d4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0xaa3304 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a2000 */
    /* add x2, x2, #0x92d */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0xaa33d4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x1, [x19] */
    /* sub x2, x10, x1 */
    /* asr x10, x2, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x24, x10, x11 */
    /* add x10, x24, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xaa33ec */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, lo */
    /* cbz x8, #0xaa3388 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0xaa338c */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x24, x9, x0 */
    /* ldrh w11, [x23, #8] */
    /* strh w11, [x10] */
    /* str x20, [x10, #8] */
    /* madd x23, x8, x9, x0 */
    /* strb w22, [x10, #0x10] */
    /* strb w21, [x10, #0x11] */
    /* add x21, x10, #0x18 */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0xaa33d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
