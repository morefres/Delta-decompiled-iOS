/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c37820 start_va=0xc37820 image_relative=0xc37820 bytes=368 */
void function_c37820__at_c37820(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x0] */
    /* sub x9, x20, x8 */
    /* asr x10, x9, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x10, x9 */
    /* subs x21, x1, x2 */
    /* b.ls #0xc37930 */
    /* mov x3, x19 */
    /* ldr x10, [x3, #0x10]! */
    /* sub x11, x10, x20 */
    /* asr x11, x11, #3 */
    /* mul x9, x11, x9 */
    /* cmp x9, x21 */
    /* b.hs #0xc37940 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* cmp x1, x9 */
    /* b.hi #0xc3798c */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x8, x8, x22 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x1 */
    /* csel x10, x10, x1, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* add x0, sp, #8 */
    /* call #0xae47ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* mov w8, #0x18 */
    /* mov x9, #-0x18 */
    /* madd x9, x21, x8, x9 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x18 */
    /* madd x21, x9, x8, x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0xc37978 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc37978 */
    /* b.hs #0xc37978 */
    /* mov w9, #0x18 */
    /* madd x8, x1, x9, x8 */
    /* branch b #0xc37974 */
    /* mov w8, #0x18 */
    /* mov x9, #-0x18 */
    /* madd x9, x21, x8, x9 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x18 */
    /* madd x21, x9, x8, x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
