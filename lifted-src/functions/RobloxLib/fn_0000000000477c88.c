/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477c88 start_va=0x477c88 image_relative=0x477c88 bytes=424 */
void function_477c88__at_477c88(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* sub x9, x8, x20 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x477d54 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x1555, lsl #48 */
    /* ldr x23, [x19] */
    /* sub x25, x20, x23 */
    /* asr x11, x25, #2 */
    /* mul x22, x11, x10 */
    /* add x10, x22, x21 */
    /* cmp x10, x9 */
    /* b.hi #0x477e2c */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #2 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x8, x8, x24 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* csel x26, x10, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x26, #0x477d8c */
    /* ldr x0, [x19, #0x18] */
    /* add x8, x26, x26, lsl #1 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldp x23, x20, [x19] */
    /* sub x25, x20, x23 */
    /* branch b #0x477d90 */
    /* cbz x21, #0x477d84 */
    /* mov w8, #0xc */
    /* mov x9, #-0xc */
    /* madd x9, x21, x8, x9 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0xc */
    /* madd x21, x9, x8, x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x20, x20, x21 */
    /* str x20, [x19, #8] */
    /* branch b #0x477e10 */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x22, x22, x8, x0 */
    /* madd x26, x26, x8, x0 */
    /* mov x9, #-0xc */
    /* madd x9, x21, x8, x9 */
    /* umulh x9, x9, x24 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0xc */
    /* madd x21, x9, x8, x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* sub x9, x22, x25 */
    /* cmp x23, x20 */
    /* b.eq #0x477df4 */
    /* mov x10, x9 */
    /* ldr x11, [x23] */
    /* ldr w12, [x23, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10], #0xc */
    /* add x23, x23, #0xc */
    /* cmp x23, x20 */
    /* b.ne #0x477dd4 */
    /* ldr x23, [x19] */
    /* stp x9, x8, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x26, [x19, #0x10] */
    /* stp x23, x8, [sp, #0x18] */
    /* stp x23, x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x477e30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
