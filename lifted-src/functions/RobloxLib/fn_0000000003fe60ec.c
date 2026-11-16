/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe60ec start_va=0x3fe60ec image_relative=0x3fe60ec bytes=468 */
void function_3fe60ec__at_3fe60ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, x1, #0x98 */
    /* call #0x288f7f4; ABI effects unresolved */
    /* cbz x0, #0x3fe6184 */
    /* mov x20, x0 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x3fe6134 */
    /* cbnz x8, #0x3fe6184 */
    /* branch b #0x3fe613c */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x3fe6184 */
    /* ldrb w8, [x20, #0x1ca] */
    /* tbnz w8, #0, #0x3fe6154 */
    /* ldr w8, [x21, #0x370] */
    /* ldr w9, [x20, #0x1c4] */
    /* cmp w8, w9 */
    /* b.ne #0x3fe6184 */
    /* mov x0, x22 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x3fe6184 */
    /* mov x8, x20 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x3fe6164 */
    /* cmp x8, x0 */
    /* b.ne #0x3fe6184 */
    /* ldrb w8, [x20, #0x1c9] */
    /* tbnz w8, #0, #0x3fe6280 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, x0, [sp, #0x38] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3fe5f3c; ABI effects unresolved */
    /* add x22, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x3fe62c0; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0xa76f50; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x28] */
    /* cmp x23, x8 */
    /* b.eq #0x3fe61e0 */
    /* sub x8, x8, x23 */
    /* ldrsb x24, [x19, #0x17] */
    /* tbnz x24, #0x3f, #0x3fe61e8 */
    /* mov x9, x24 */
    /* branch b #0x3fe61ec */
    /* mov x20, #0 */
    /* branch b #0x3fe6274 */
    /* ldr x9, [x19, #8] */
    /* asr x25, x8, #3 */
    /* cbz x9, #0x3fe625c */
    /* ldr x8, [x19, #8] */
    /* cmp w24, #0 */
    /* csel x21, x8, x24, lt */
    /* cmp x25, #1 */
    /* csinc x26, x25, xzr, hi */
    /* ldr x20, [x23] */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x21 */
    /* b.ne #0x3fe6250 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w24, #0 */
    /* csel x1, x8, x19, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3fe6274 */
    /* add x23, x23, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3fe6208 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, w0 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x20, [x9, x8, lsl #3] */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa76f50; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3fe62a4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa76f50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
