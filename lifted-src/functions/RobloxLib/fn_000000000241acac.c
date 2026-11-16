/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241acac start_va=0x241acac image_relative=0x241acac bytes=540 */
void function_241acac__at_241acac(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w2, [x1] */
    /* mov w1, #-1 */
    /* call #0x2419128; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w0, #0x241aeb4 */
    /* cmp w8, #1 */
    /* b.lt #0x241ae60 */
    /* mov w21, #0 */
    /* mov w28, #0 */
    /* adrp x24, #0x60f0000 */
    /* add x24, x24, #0x80 */
    /* mov w25, #0x42900000 */
    /* movi v8.2s, #0x43, lsl #24 */
    /* mov w26, #0x437f0000 */
    /* mov w27, #0xff */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x21 */
    /* call #0x41a8980; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x2419128; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* cbz w0, #0x241aea0 */
    /* str x21, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x241ae44 */
    /* mov w22, #0 */
    /* add w22, w22, #1 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x22 */
    /* call #0x41a8980; ABI effects unresolved */
    /* ldr w2, [x19, #8] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x2419128; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w0, #0x241ae84 */
    /* cmp w8, #1 */
    /* b.lt #0x241ae2c */
    /* mov w23, #0 */
    /* sxtw x21, w28 */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x23 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41ab794; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* ldrb w8, [x24] */
    /* fmov s1, w25 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s8 */
    /* cmp w8, #1 */
    /* b.ne #0x241ade4 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x241adf8 */
    /* fmov s1, w26 */
    /* fcmp s0, s1 */
    /* b.ge #0x241ae00 */
    /* fcvtzs w8, s0 */
    /* branch b #0x241ae04 */
    /* fcvtzs w8, s0 */
    /* tbnz w8, #0x1f, #0x241adf8 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w27, lo */
    /* branch b #0x241ae04 */
    /* mov w8, #0 */
    /* branch b #0x241ae04 */
    /* mov w8, #0xff */
    /* add x28, x21, #1 */
    /* ldr x9, [x19, #0x10] */
    /* strb w8, [x9, x21] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* mov x21, x28 */
    /* cmp w23, w8 */
    /* b.lt #0x241ad8c */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* cmp w22, w8 */
    /* b.lt #0x241ad50 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* ldr x21, [sp, #0x18] */
    /* cmp w21, w8 */
    /* b.lt #0x241ad14 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* stp x9, x22, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0xba2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* add w8, w8, #1 */
    /* stp x8, x21, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0xb70 */
    /* call #0x47ee168; ABI effects unresolved */
    /* add w8, w8, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0xb46 */
    /* call #0x47ee168; ABI effects unresolved */
}
