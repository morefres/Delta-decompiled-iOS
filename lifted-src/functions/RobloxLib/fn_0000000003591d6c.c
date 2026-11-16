/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3591d6c start_va=0x3591d6c image_relative=0x3591d6c bytes=460 */
void function_3591d6c__at_3591d6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x23, x0 */
    /* ldr x26, [x23, #0xb8]! */
    /* sub x8, x23, #0x30 */
    /* ldar x8, [x8] */
    /* mul x24, x8, x2 */
    /* str xzr, [x23] */
    /* cbz x24, #0x3591de4 */
    /* mov x25, x1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x2e20550; ABI effects unresolved */
    /* ldr x8, [x20, #0xc8] */
    /* ldr x9, [x20, #0xb8] */
    /* add x0, x8, x9, lsl #1 */
    /* lsl x2, x24, #1 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [x20, #0xb8] */
    /* cmp x26, x24 */
    /* b.eq #0x3591e20 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3591e20 */
    /* ldr x8, [x23] */
    /* adrp x9, #0x5472000 */
    /* add x9, x9, #0xbc5 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x9e4 */
    /* mov w9, #0x899 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* tbz w22, #0, #0x3591ec0 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrb w8, [x20, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3591e7c */
    /* sub x8, x2, #0x3e8 */
    /* ldr x9, [x20, #0xf0] */
    /* cmp x8, x9 */
    /* b.gt #0x3591e7c */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x21, x8 */
    /* asr x9, x8, #7 */
    /* add x1, x9, x8, lsr #63 */
    /* add x0, x20, #0x180 */
    /* call #0x378a924; ABI effects unresolved */
    /* branch b #0x3591eac */
    /* str x2, [x20, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xf8] */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x21, x8 */
    /* asr x9, x8, #7 */
    /* add x1, x9, x8, lsr #63 */
    /* add x0, x20, #0x180 */
    /* call #0x378a74c; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* mul x8, x0, x8 */
    /* str x8, [x20, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xe8] */
    /* ldrh w8, [x20, #0x110] */
    /* add w8, w8, #1 */
    /* sxth w9, w8 */
    /* strh w8, [x20, #0x110] */
    /* cmp w9, #0x32 */
    /* b.lt #0x3591f08 */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x228 */
    /* ldr x8, [x8] */
    /* ldr x0, [x20, #0xc8] */
    /* ldr x1, [x20, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* strh wzr, [x20, #0x110] */
    /* cmp w0, #1 */
    /* b.lt #0x3591f0c */
    /* strb wzr, [x20, #0x178] */
    /* branch b #0x3591f0c */
    /* mov w1, #0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3591f38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
