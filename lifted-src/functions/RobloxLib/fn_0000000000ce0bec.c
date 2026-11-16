/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce0bec start_va=0xce0bec image_relative=0xce0bec bytes=380 */
void function_ce0bec__at_ce0bec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x11, [x0, #-8] */
    /* sub x9, x8, x11 */
    /* asr x10, x9, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0xce0ca0 */
    /* mov x10, #0x593f */
    /* movk x10, #0x9b02, lsl #16 */
    /* movk x10, #0x93f6, lsl #32 */
    /* movk x10, #0x25, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x20 */
    /* cmp x11, x10 */
    /* b.hi #0xce0d4c */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0x2c9f */
    /* movk x11, #0x4d81, lsl #16 */
    /* movk x11, #0xc9fb, lsl #32 */
    /* movk x11, #0x12, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* cbz x1, #0xce0cbc */
    /* call #0xce0de0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xce0cc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xce0d68 */
    /* mov x21, #0 */
    /* mov w8, #0x6d0 */
    /* madd x24, x22, x8, x21 */
    /* madd x22, x1, x8, x21 */
    /* madd x23, x20, x8, x24 */
    /* mov x20, x24 */
    /* mov x0, x20 */
    /* mov w1, #0x6d0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xd0122c; ABI effects unresolved */
    /* strb wzr, [x20, #0x6c0] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x6b0] */
    /* add x20, x20, #0x6d0 */
    /* cmp x20, x23 */
    /* b.ne #0xce0cd4 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x24, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xce0d38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0xce0d60 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
