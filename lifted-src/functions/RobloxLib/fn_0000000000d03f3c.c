/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d03f3c start_va=0xd03f3c image_relative=0xd03f3c bytes=372 */
void function_d03f3c__at_d03f3c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #4 */
    /* mov x25, #0x965 */
    /* movk x25, #0xda6c, lsl #16 */
    /* movk x25, #0x964f, lsl #32 */
    /* movk x25, #0xa6c0, lsl #48 */
    /* mul x9, x9, x25 */
    /* cmp x9, x3 */
    /* b.hs #0xd0401c */
    /* cbz x23, #0xd03fac */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #0x593f */
    /* movk x9, #0x9b02, lsl #16 */
    /* movk x9, #0x93f6, lsl #32 */
    /* movk x9, #0x25, lsl #48 */
    /* cmp x22, x9 */
    /* b.hi #0xd040ac */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, hi */
    /* mov x11, #0x2c9f */
    /* movk x11, #0x4d81, lsl #16 */
    /* movk x11, #0xc9fb, lsl #32 */
    /* movk x11, #0x12, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0xd040b0; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* subs x21, x21, x20 */
    /* b.eq #0xd04014 */
    /* sub x2, x21, #0xf */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* branch b #0xd04090 */
    /* ldr x24, [x19, #8] */
    /* sub x8, x24, x23 */
    /* asr x9, x8, #4 */
    /* mul x9, x9, x25 */
    /* cmp x9, x22 */
    /* b.hs #0xd04074 */
    /* add x22, x20, x8 */
    /* cmp x24, x23 */
    /* b.eq #0xd04054 */
    /* sub x2, x8, #0xf */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* subs x20, x21, x22 */
    /* b.eq #0xd0406c */
    /* sub x2, x20, #0xf */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x20 */
    /* branch b #0xd04090 */
    /* subs x21, x21, x20 */
    /* b.eq #0xd0408c */
    /* sub x2, x21, #0xf */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
