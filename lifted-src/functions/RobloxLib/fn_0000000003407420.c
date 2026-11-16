/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3407420 start_va=0x3407420 image_relative=0x3407420 bytes=544 */
void function_3407420__at_3407420(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x15f] */
    /* cmp w8, #1 */
    /* b.ne #0x340746c */
    /* strb wzr, [x20, #0x15f] */
    /* ldrb w8, [x20, #0x160] */
    /* and w1, w8, #1 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3406884; ABI effects unresolved */
    /* ldrb w8, [x20, #0x160] */
    /* tbz w8, #0, #0x3407618 */
    /* ldr d10, [x20, #0xc8] */
    /* ldr d0, [x21] */
    /* ldr d1, [x20, #0xd8] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d10, d0 */
    /* str d0, [x20, #0xc8] */
    /* mov x0, x20 */
    /* call #0x3407640; ABI effects unresolved */
    /* ldr x0, [x20, #0xb8] */
    /* cbz x0, #0x34074a8 */
    /* add x1, sp, #0xf */
    /* call #0x343b5d4; ABI effects unresolved */
    /* cbz w0, #0x3407580 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x34069f0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x20 */
    /* call #0x3407848; ABI effects unresolved */
    /* cbz w21, #0x3407500 */
    /* str wzr, [sp, #4] */
    /* ldr x0, [x20, #0xb8] */
    /* add x1, sp, #4 */
    /* call #0x3438058; ABI effects unresolved */
    /* cbnz w0, #0x3407618 */
    /* ldr w8, [sp, #4] */
    /* ldr w9, [x20, #0x154] */
    /* cmp w8, w9 */
    /* b.eq #0x3407618 */
    /* ldrb w9, [x20, #0x160] */
    /* orr w9, w9, #0x20 */
    /* strb w9, [x20, #0x160] */
    /* str w8, [x20, #0x154] */
    /* branch b #0x3407618 */
    /* ldr d2, [x20, #0xc8] */
    /* fcvt d3, s1 */
    /* fcmp d2, d3 */
    /* cset w8, lt */
    /* fcmp d2, d10 */
    /* csel w9, wzr, w8, mi */
    /* ldrb w8, [x20, #0x160] */
    /* tbz w8, #2, #0x3407560 */
    /* tbnz w9, #0, #0x3407560 */
    /* orr w8, w8, #0x20 */
    /* strb w8, [x20, #0x160] */
    /* fcmp d2, d3 */
    /* b.lt #0x3407618 */
    /* fsub s1, s1, s0 */
    /* fcvt d1, s1 */
    /* fcvt d8, s0 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d0, [x8, #0x3e0] */
    /* fcmp d1, d0 */
    /* b.le #0x340760c */
    /* fsub d0, d2, d8 */
    /* call #0x4b98aac; ABI effects unresolved */
    /* fadd d0, d0, d8 */
    /* branch b #0x3407578 */
    /* fcvt d0, s9 */
    /* fcmp d2, d0 */
    /* b.ge #0x34075dc */
    /* fcvt d0, s8 */
    /* fcmp d2, d0 */
    /* b.pl #0x3407618 */
    /* mov x0, x20 */
    /* branch b #0x3407614 */
    /* ldrsb w8, [x20, #0x160] */
    /* tbnz w8, #0x1f, #0x34074a8 */
    /* str wzr, [sp, #8] */
    /* ldr x0, [x20, #0xb8] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x343761c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x3, [x20, #0xb8] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x235 */
    /* mov x2, x20 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* cbnz w21, #0x34075d0 */
    /* ldr s0, [sp, #8] */
    /* ucvtf d0, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x20, #0xc8] */
    /* ldrb w8, [x20, #0x160] */
    /* ubfx w21, w8, #2, #1 */
    /* branch b #0x34074ac */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x20, #0x160] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x3406884; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov x0, x20 */
    /* call #0x34061dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3405298; ABI effects unresolved */
    /* branch b #0x3407618 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x34061dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34070f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
