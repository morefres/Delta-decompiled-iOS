/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3714230 start_va=0x3714230 image_relative=0x3714230 bytes=436 */
void function_3714230__at_3714230(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x371428c */
    /* ldrh w21, [x21] */
    /* cmp x19, x8 */
    /* b.eq #0x37142d8 */
    /* add x9, x19, #2 */
    /* sub x10, x8, #2 */
    /* cmp x10, x8 */
    /* b.hs #0x371436c */
    /* ldrh w11, [x10] */
    /* mov x10, x8 */
    /* strh w11, [x10], #2 */
    /* branch b #0x3714370 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #1 */
    /* cmn x8, #2 */
    /* b.le #0x37143a8 */
    /* sub x11, x19, x10 */
    /* add x12, x8, #1 */
    /* sub x9, x9, x10 */
    /* cmp x9, x12 */
    /* csinc x8, x9, x8, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x9, x10 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* asr x22, x11, #1 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x37142e4 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* branch b #0x37142e8 */
    /* strh w21, [x8], #2 */
    /* str x8, [x20, #8] */
    /* branch b #0x3714390 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #1 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #1 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x37143e4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x3714364 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x3714390 */
    /* mov x10, x8 */
    /* str x10, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x371438c */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w21, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x37143d0 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x37143dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
