/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3476724 start_va=0x3476724 image_relative=0x3476724 bytes=532 */
void function_3476724__at_3476724(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x25, x0, #0xc, lsl #12 */
    /* ldr x8, [x25, #0x210] */
    /* cbz x8, #0x3476810 */
    /* ldr w9, [x25, #0x21c] */
    /* cmp w9, #1 */
    /* b.lt #0x3476810 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x28, x0, #0x200 */
    /* adrp x21, #0x6619000 */
    /* add x21, x21, #0x90 */
    /* adrp x22, #0x660d000 */
    /* add x22, x22, #0x90 */
    /* mov w19, #0x4038 */
    /* movk w19, #1, lsl #16 */
    /* mov w20, #0x4048 */
    /* movk w20, #1, lsl #16 */
    /* adrp x23, #0x6611000 */
    /* add x23, x23, #0x90 */
    /* add x24, x8, x26 */
    /* mov x0, x24 */
    /* mov w1, #0x4020 */
    /* movk w1, #1, lsl #16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x0, #0x6602000 */
    /* add x0, x0, #0xf88 */
    /* mov w1, #0x8000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x0, #0x6615000 */
    /* add x0, x0, #0x90 */
    /* mov w1, #0x4000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x4000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x4000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0x4000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x24, x19 */
    /* stur wzr, [x8, #-0x10] */
    /* strb wzr, [x8, #8] */
    /* ldr x8, [x25, #0x210] */
    /* add x9, x8, x26 */
    /* str x28, [x9, x19] */
    /* add x27, x27, #1 */
    /* ldrsw x9, [x25, #0x21c] */
    /* add x26, x26, x20 */
    /* cmp x27, x9 */
    /* b.lt #0x347678c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz x1, #0x3476930 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* add x24, x0, #0xc, lsl #12 */
    /* ldr w8, [x24, #0x21c] */
    /* cmp w8, w4 */
    /* b.lt #0x3476900 */
    /* ldr x8, [x24, #0x210] */
    /* cbz x8, #0x3476900 */
    /* cmp w22, #1 */
    /* b.lt #0x3476918 */
    /* mov x25, #0 */
    /* mov w23, #0 */
    /* mov w8, #0x4048 */
    /* movk w8, #1, lsl #16 */
    /* umull x27, w22, w8 */
    /* mov w28, #0x4030 */
    /* movk w28, #1, lsl #16 */
    /* mov w26, #0x4034 */
    /* movk w26, #1, lsl #16 */
    /* ldr w8, [x24, #0x204] */
    /* ldr x9, [x24, #0x210] */
    /* add x0, x9, x25 */
    /* str w8, [x0, x28] */
    /* ldr w8, [x24, #0x220] */
    /* str w8, [x0, x26] */
    /* ldr s0, [x24, #0x200] */
    /* ldr w2, [x24, #0x208] */
    /* ldr s1, [x24, #0x218] */
    /* scvtf s1, s1 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x3475bb0; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* mov w8, #0x4048 */
    /* movk w8, #1, lsl #16 */
    /* add x25, x25, x8 */
    /* cmp x27, x25 */
    /* b.ne #0x34768a4 */
    /* branch b #0x3476918 */
    /* ldr w8, [x5] */
    /* mul w8, w8, w21 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* mov w0, #0 */
    return;
}
