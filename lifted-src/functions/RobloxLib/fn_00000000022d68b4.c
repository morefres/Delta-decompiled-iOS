/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d68b4 start_va=0x22d68b4 image_relative=0x22d68b4 bytes=444 */
void function_22d68b4__at_22d68b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x50] */
    /* add x2, sp, #8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x22d69a4 */
    /* ldr s0, [sp, #8] */
    /* fcvtzs w24, s0 */
    /* tbnz w24, #0x1f, #0x22d69b8 */
    /* ldr s0, [sp, #0xc] */
    /* fcvtzs w25, s0 */
    /* tbnz w25, #0x1f, #0x22d69b8 */
    /* cmp w24, w21 */
    /* ccmp w25, w20, #0, lt */
    /* b.ge #0x22d69d8 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x50] */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x22d69f8 */
    /* ldp s0, s1, [sp, #8] */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s1 */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, ge */
    /* b.le #0x22d6a10 */
    /* umull x10, w9, w8 */
    /* lsr x10, x10, #0x1e */
    /* cbnz x10, #0x22d6a30 */
    /* add w10, w8, w24 */
    /* add w11, w9, w25 */
    /* cmp w10, w21 */
    /* ccmp w11, w20, #2, ls */
    /* b.hi #0x22d6a50 */
    /* orr x0, x24, x25, lsl #32 */
    /* orr x1, x8, x9, lsl #32 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x23, #0x58] */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0x757 */
    /* add w1, w8, #1 */
    /* branch b #0x22d6a08 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x69e */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x6e6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr w8, [x23, #0x58] */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0x757 */
    /* add w1, w8, #2 */
    /* mov x0, x22 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x72a */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x76a */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x7a6 */
    /* call #0x47ee168; ABI effects unresolved */
}
