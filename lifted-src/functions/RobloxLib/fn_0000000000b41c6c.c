/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b41c6c start_va=0xb41c6c image_relative=0xb41c6c bytes=304 */
void function_b41c6c__at_b41c6c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xb41718; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbnz x8, #0xb41d6c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb41a24; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xb41cc4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb41cb4 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* fmov s1, s0 */
    /* fmov s3, s2 */
    /* call #0xb411d4; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xb41d20 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb41cf4 */
    /* cbnz x9, #0xb41d20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x3231c8; ABI effects unresolved */
    /* ldrsw x22, [x0, #0x14] */
    /* ldr x0, [x21] */
    /* call #0x3231c8; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x18] */
    /* smull x21, w22, w8 */
    /* mov w0, #4 */
    /* call #0x40c8db0; ABI effects unresolved */
    /* mov w8, w0 */
    /* mul x8, x21, x8 */
    /* add x8, x8, x8, lsl #1 */
    /* add x9, x8, #7 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x20, #0x1c8] */
    /* add x8, x9, x8, asr #3 */
    /* str x8, [x20, #0x1c8] */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
