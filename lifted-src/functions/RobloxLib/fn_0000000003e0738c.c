/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e0738c start_va=0x3e0738c image_relative=0x3e0738c bytes=312 */
void function_3e0738c__at_3e0738c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x2, #0xb8] */
    /* tbz w8, #0, #0x3e07440 */
    /* mov x20, x1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #7 */
    /* b.hi #0x3e074b0 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x3da9860; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x47f9f14; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #7 */
    /* add x3, x9, x8, lsr #63 */
    /* mov x23, x19 */
    /* ldr x8, [x23], #8 */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrsw x3, [x8, #0xba0] */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3e0717c */
    /* mov x0, x22 */
    /* call #0x3e074c4; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0x3e074b0 */
    /* mov x0, x22 */
    /* call #0x3e074c4; ABI effects unresolved */
    /* ldr w20, [x0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x28] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu x1, d0 */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x10] */
    /* adrp x9, #0x6192000 */
    /* ldrsw x9, [x9, #0xb88] */
    /* cmp x8, x9 */
    /* cset w2, lo */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3e1f60c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
