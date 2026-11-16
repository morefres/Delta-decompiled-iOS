/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ae878 start_va=0x42ae878 image_relative=0x42ae878 bytes=288 */
void function_42ae878__at_42ae878(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x42ae8b8 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* add x20, x10, #0xc */
    /* branch b #0x42ae980 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x42ae994 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x42ae918 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x42ae91c */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x9, x21, x8, x0 */
    /* madd x8, x1, x8, x0 */
    /* ldr x10, [x20] */
    /* ldr w11, [x20, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* add x20, x9, #0xc */
    /* ldp x0, x10, [x19] */
    /* subs x11, x0, x10 */
    /* add x9, x9, x11 */
    /* b.eq #0x42ae970 */
    /* mov x11, x9 */
    /* ldr x12, [x0] */
    /* ldr w13, [x0, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11], #0xc */
    /* add x0, x0, #0xc */
    /* cmp x0, x10 */
    /* b.ne #0x42ae950 */
    /* ldr x0, [x19] */
    /* stp x9, x20, [x19] */
    /* str x8, [x19, #0x10] */
    /* cbz x0, #0x42ae980 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
