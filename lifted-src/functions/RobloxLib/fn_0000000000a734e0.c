/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a734e0 start_va=0xa734e0 image_relative=0xa734e0 bytes=580 */
void function_a734e0__at_a734e0(void) {
    /* mov w8, #0x28ac */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa73720 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0xa73700 */
    /* ldr x21, [x21, #8] */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x21 */
    /* str x8, [sp] */
    /* mov w8, #0x26a0 */
    /* add x25, x19, x8 */
    /* mov w8, #0x2608 */
    /* add x26, x19, x8 */
    /* mov w8, #0x30a8 */
    /* add x27, x19, x8 */
    /* adrp x22, #0x6104000 */
    /* add x0, x19, #0x288 */
    /* mov x1, x21 */
    /* call #0xa57b14; ABI effects unresolved */
    /* adrp x3, #0x52a1000 */
    /* add x3, x3, #0x175 */
    /* tbnz w0, #0, #0xa736a0 */
    /* ldr x20, [x19, #0x26a8] */
    /* cmp x20, x25 */
    /* b.eq #0xa7359c */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0xa57b14; ABI effects unresolved */
    /* tbnz w0, #0, #0xa73680 */
    /* ldr x20, [x20, #8] */
    /* branch b #0xa7357c */
    /* ldr x20, [x19, #0x2610] */
    /* cmp x20, x26 */
    /* b.eq #0xa735c0 */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0xa57b14; ABI effects unresolved */
    /* tbnz w0, #0, #0xa7368c */
    /* ldr x20, [x20, #8] */
    /* branch b #0xa735a0 */
    /* ldr x24, [x19, #0x30b0] */
    /* cmp x24, x27 */
    /* b.eq #0xa736b4 */
    /* ldrb w8, [x22, #0xd98] */
    /* cmp w8, #1 */
    /* b.ne #0xa73614 */
    /* ldr w23, [x24, #0x28] */
    /* mov w8, #0x30f8 */
    /* add x0, x19, x8 */
    /* add x1, x24, #0x10 */
    /* call #0xa47678; ABI effects unresolved */
    /* cbz x0, #0xa735fc */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, w23 */
    /* csel w23, w8, w23, lt */
    /* add x1, x24, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0xa70df8; ABI effects unresolved */
    /* tbz w0, #0, #0xa73678 */
    /* branch b #0xa73698 */
    /* ldr w20, [x21] */
    /* ldr w28, [x24, #0x10] */
    /* ldur d8, [x21, #4] */
    /* ldur d9, [x24, #0x14] */
    /* ldr w23, [x24, #0x28] */
    /* mov w8, #0x30f8 */
    /* add x0, x19, x8 */
    /* add x1, x24, #0x10 */
    /* call #0xa47678; ABI effects unresolved */
    /* cbz x0, #0xa73648 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, w23 */
    /* csel w23, w8, w23, lt */
    /* subs w8, w20, w28 */
    /* cneg w8, w8, mi */
    /* cmp w8, w23 */
    /* b.gt #0xa73678 */
    /* sub v0.2s, v8.2s, v9.2s */
    /* dup v1.2s, w23 */
    /* abs v0.2s, v0.2s */
    /* cmhi v0.2s, v0.2s, v1.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xa73698 */
    /* ldr x24, [x24, #8] */
    /* branch b #0xa735c4 */
    /* adrp x3, #0x52a1000 */
    /* add x3, x3, #0x182 */
    /* branch b #0xa736a0 */
    /* adrp x3, #0x52a1000 */
    /* add x3, x3, #0x18e */
    /* branch b #0xa736a0 */
    /* adrp x3, #0x52a1000 */
    /* add x3, x3, #0x1a0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #8] */
    /* mov w4, #0 */
    /* call #0xa733f0; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa736f0 */
    /* add x0, x19, #0x288 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* cbz w0, #0xa736f0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #8] */
    /* adrp x3, #0x52a1000 */
    /* add x3, x3, #0x175 */
    /* mov w4, #0 */
    /* call #0xa733f0; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* ldr x8, [sp] */
    /* cmp x21, x8 */
    /* b.ne #0xa73560 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
