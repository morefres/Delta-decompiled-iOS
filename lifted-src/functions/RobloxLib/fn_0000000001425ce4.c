/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1425ce4 start_va=0x1425ce4 image_relative=0x1425ce4 bytes=344 */
void function_1425ce4__at_1425ce4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* asr x10, x9, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x10, x10, x9 */
    /* cmp x10, x3 */
    /* b.hs #0x1425db0 */
    /* cbz x23, #0x1425d48 */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x666, lsl #48 */
    /* cmp x22, x9 */
    /* b.hi #0x1425e38 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0x8ac5f8; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* subs x21, x21, x20 */
    /* b.eq #0x1425da8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* branch b #0x1425e20 */
    /* ldr x24, [x19, #8] */
    /* sub x2, x24, x23 */
    /* asr x8, x2, #3 */
    /* mul x8, x8, x9 */
    /* cmp x8, x22 */
    /* b.hs #0x1425e04 */
    /* add x22, x20, x2 */
    /* cmp x24, x23 */
    /* b.eq #0x1425de4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* subs x20, x21, x22 */
    /* b.eq #0x1425dfc */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x20 */
    /* branch b #0x1425e20 */
    /* subs x21, x21, x20 */
    /* b.eq #0x1425e1c */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
