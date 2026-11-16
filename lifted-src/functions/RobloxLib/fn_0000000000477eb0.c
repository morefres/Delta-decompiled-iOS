/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477eb0 start_va=0x477eb0 image_relative=0x477eb0 bytes=408 */
void function_477eb0__at_477eb0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* asr x10, x9, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x477f60 */
    /* mov x10, #0x4924 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x924, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x21, x12 */
    /* asr x11, x11, #2 */
    /* mul x21, x11, x9 */
    /* add x11, x21, x20 */
    /* cmp x11, x10 */
    /* b.hi #0x478044 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* cbz x1, #0x477fac */
    /* call #0x441bcc; ABI effects unresolved */
    /* branch b #0x477fb0 */
    /* cbz x20, #0x477fa4 */
    /* mov w8, #0x1c */
    /* mov x9, #-0x1c */
    /* madd x9, x20, x8, x9 */
    /* lsr x9, x9, #2 */
    /* mov x10, #0x4925 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x4924, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* mov x10, #0x1c */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x478030 */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x21, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* mov x9, #-0x1c */
    /* madd x9, x20, x8, x9 */
    /* lsr x9, x9, #2 */
    /* mov x10, #0x4925 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x4924, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* mov x10, #0x1c */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x21, x20 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x478030 */
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
}
