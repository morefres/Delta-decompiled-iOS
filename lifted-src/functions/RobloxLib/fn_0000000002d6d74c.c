/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6d74c start_va=0x2d6d74c image_relative=0x2d6d74c bytes=436 */
void function_2d6d74c__at_2d6d74c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x14] */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x14 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2d6d7dc */
    /* ldp x9, x8, [x19, #0x58] */
    /* sub x9, x8, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #8] */
    /* ldr x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x2d6d800 */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #0x20] */
    /* ldr d0, [x20] */
    /* str d0, [x8] */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [x8, #0x18] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* add x0, x8, #0x28 */
    /* branch b #0x2d6d80c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldur x9, [x19, #0x58] */
    /* mov w10, #0x28 */
    /* madd x0, x8, x10, x9 */
    /* mov x1, x20 */
    /* call #0x2d6db74; ABI effects unresolved */
    /* branch b #0x2d6d8d4 */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* call #0x2d6dbc8; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* ldp x20, x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x2d6d82c */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x20], #4 */
    /* str x20, [x19, #0x10] */
    /* branch b #0x2d6d8c0 */
    /* ldur x9, [x19, #8] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #2 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x2d6d8e8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x38] */
    /* cbz x21, #0x2d6d88c */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d6d890 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #2 */
    /* stp x0, x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* str w9, [x8], #4 */
    /* add x9, x0, x21, lsl #2 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* add x0, sp, #0x18 */
    /* call #0x448bfc; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x16e488c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x448bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
