/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4304d88 start_va=0x4304d88 image_relative=0x4304d88 bytes=384 */
void function_4304d88__at_4304d88(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4304dd4 */
    /* ldr x8, [x8, #8] */
    /* ldr w2, [x8, #0xa0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4304df0 */
    /* mov w0, #0 */
    /* branch b #0x4304ed8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4304ed8 */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x4304ed4 */
    /* ldr x21, [x19, #0x10] */
    /* ldr x22, [x19, #0x40] */
    /* ldr w1, [x21, #0x60] */
    /* add x0, sp, #8 */
    /* call #0x42ee658; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* subs x10, x9, x8 */
    /* b.eq #0x4304e54 */
    /* mov x9, #0 */
    /* asr x12, x10, #2 */
    /* ldrb w10, [x21, #0x64] */
    /* ldr x11, [sp, #8] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* ldr w13, [x8, x9, lsl #2] */
    /* tbnz w10, #0, #0x4304e44 */
    /* ldr x14, [x21, #0x48] */
    /* ldr w13, [x14, x13, lsl #2] */
    /* str w9, [x11, x13, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x4304e34 */
    /* ldrb w8, [x22, #0x64] */
    /* tbz w8, #0, #0x4304e7c */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr w1, [x8, #0xa0] */
    /* strb wzr, [x22, #0x64] */
    /* adrp x2, #0x5038000 */
    /* add x2, x2, #0x790 */
    /* add x0, x22, #0x48 */
    /* call #0x42ee9ac; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, #0xa0] */
    /* ldr x0, [sp, #8] */
    /* cbz w8, #0x4304ec8 */
    /* mov x9, #0 */
    /* ldrb w10, [x21, #0x64] */
    /* ldr x11, [x22, #0x48] */
    /* cbz w10, #0x4304ea8 */
    /* mov w12, w9 */
    /* branch b #0x4304eb0 */
    /* ldr x12, [x21, #0x48] */
    /* ldr w12, [x12, x9, lsl #2] */
    /* ldr w12, [x0, x12, lsl #2] */
    /* str w12, [x11, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4304e9c */
    /* branch b #0x4304ecc */
    /* cbz x0, #0x4304ed4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4304f00 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
