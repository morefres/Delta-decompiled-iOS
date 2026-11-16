/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337b48c start_va=0x337b48c image_relative=0x337b48c bytes=388 */
void function_337b48c__at_337b48c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x20, x21, [x1] */
    /* ldr x2, [x20, #0x10] */
    /* ldr x3, [x21, #0x10] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x337b508 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x337b4f8 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x337b5ec */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* cmp x3, #1 */
    /* b.lt #0x337b5b0 */
    /* mov x22, #0 */
    /* add x23, sp, #0x80 */
    /* ldr x24, [x19] */
    /* lsl x25, x2, #2 */
    /* cmp x2, #1 */
    /* b.lt #0x337b5a0 */
    /* mov x26, #0 */
    /* ldp x9, x8, [x20] */
    /* mul x10, x8, x26 */
    /* add x10, x9, x10, lsl #2 */
    /* ldp x11, x9, [x21] */
    /* mul x12, x9, x22 */
    /* add x11, x11, x12, lsl #2 */
    /* str x10, [sp, #8] */
    /* stp x8, x20, [sp, #0x18] */
    /* stp x26, xzr, [sp, #0x28] */
    /* stp x8, x11, [sp, #0x38] */
    /* str x9, [sp, #0x48] */
    /* stp x21, xzr, [sp, #0x58] */
    /* stp x22, x9, [sp, #0x68] */
    /* cbz x9, #0x337b588 */
    /* str x10, [x23, #8] */
    /* stp x8, x11, [x23, #0x18] */
    /* str x9, [x23, #0x30] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #7 */
    /* add x2, sp, #8 */
    /* call #0x337b610; ABI effects unresolved */
    /* ldr x2, [x19, #8] */
    /* branch b #0x337b58c */
    /* fmov s0, wzr */
    /* str s0, [x24, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x26, x2 */
    /* b.lt #0x337b52c */
    /* ldr x3, [x19, #0x10] */
    /* add x22, x22, #1 */
    /* add x24, x24, x25 */
    /* cmp x22, x3 */
    /* b.lt #0x337b520 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x337b5e8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
