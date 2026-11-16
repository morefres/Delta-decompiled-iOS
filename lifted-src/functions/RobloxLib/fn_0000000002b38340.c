/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b38340 start_va=0x2b38340 image_relative=0x2b38340 bytes=368 */
void function_2b38340__at_2b38340(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x3 */
    /* b.hs #0x2b38404 */
    /* mov x22, #0x5555555555555555 */
    /* movk x22, #0x1555, lsl #48 */
    /* mov x0, x19 */
    /* call #0x2b35a34; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.hi #0x2b384ac */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x47aa80; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x2b38494 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8], #0xc */
    /* add x21, x21, #0xc */
    /* branch b #0x2b383e4 */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x22 */
    /* asr x10, x2, #2 */
    /* mul x9, x10, x9 */
    /* cmp x9, x23 */
    /* b.hs #0x2b38478 */
    /* add x23, x21, x2 */
    /* cmp x8, x22 */
    /* b.eq #0x2b38438 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x23, x20 */
    /* b.eq #0x2b3846c */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldr x11, [x23] */
    /* ldr w12, [x23, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10], #0xc */
    /* add x23, x23, #0xc */
    /* add x9, x9, #0xc */
    /* cmp x23, x20 */
    /* b.ne #0x2b3844c */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x2b38494 */
    /* subs x20, x20, x21 */
    /* b.eq #0x2b38490 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
