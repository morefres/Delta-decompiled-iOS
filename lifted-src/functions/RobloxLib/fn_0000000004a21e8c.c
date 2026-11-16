/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a21e8c start_va=0x4a21e8c image_relative=0x4a21e8c bytes=732 */
void function_4a21e8c__at_4a21e8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* mov w1, #0x2f */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x4a21f7c */
    /* mov x21, x0 */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xcf8 */
    /* mov x0, x20 */
    /* mov w2, #0x46e */
    /* call #0x497c910; ABI effects unresolved */
    /* cbz x0, #0x4a21f7c */
    /* mov x19, x0 */
    /* sub x8, x21, x20 */
    /* add x21, x0, x8 */
    /* strb wzr, [x21] */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4a21a68; ABI effects unresolved */
    /* cbz w0, #0x4a21f58 */
    /* mov x20, x0 */
    /* add x0, x22, w0, uxtw */
    /* add x1, x21, #1 */
    /* call #0x4a21a68; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xcf8 */
    /* mov x0, x19 */
    /* mov w2, #0x47b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cmp w20, w21 */
    /* b.ne #0x4a21f54 */
    /* call #0x48be2c8; ABI effects unresolved */
    /* cbz x0, #0x4a21f54 */
    /* lsl w2, w20, #1 */
    /* add x1, sp, #8 */
    /* mov x20, x0 */
    /* call #0x48aed68; ABI effects unresolved */
    /* cbz w0, #0x4a21fa8 */
    /* mov x0, x20 */
    /* branch b #0x4a21f7c */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xcf8 */
    /* mov x0, x19 */
    /* mov w2, #0x48a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48be2d0; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a21fb0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, #0 */
    /* branch b #0x4a21f5c */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* ldrb w8, [x19], #7 */
    /* mov w22, #0xa */
    /* sxtb w0, w8 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cbz w0, #0x4a22014 */
    /* ldursb w8, [x19, #-7] */
    /* madd w8, w21, w22, w8 */
    /* sub w21, w8, #0x30 */
    /* cmp w21, #0xff */
    /* b.hi #0x4a22134 */
    /* ldurb w8, [x19, #-6] */
    /* cbz w8, #0x4a22024 */
    /* cmp w8, #0x2e */
    /* b.eq #0x4a22024 */
    /* add x19, x19, #1 */
    /* cbnz w21, #0x4a21fd8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* strb w21, [x20] */
    /* ldurb w8, [x19, #-6] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4a22134 */
    /* mov w21, #0 */
    /* ldurb w8, [x19, #-5] */
    /* mov w22, #0xa */
    /* sxtb w0, w8 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cbz w0, #0x4a22014 */
    /* ldursb w8, [x19, #-5] */
    /* madd w8, w21, w22, w8 */
    /* sub w21, w8, #0x30 */
    /* cmp w21, #0xff */
    /* b.hi #0x4a22134 */
    /* ldurb w8, [x19, #-4] */
    /* cbz w8, #0x4a2207c */
    /* cmp w8, #0x2e */
    /* b.eq #0x4a2207c */
    /* add x19, x19, #1 */
    /* cbnz w21, #0x4a22040 */
    /* branch b #0x4a22134 */
    /* strb w21, [x20, #1] */
    /* ldurb w8, [x19, #-4] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4a22134 */
    /* mov w21, #0 */
    /* ldurb w8, [x19, #-3] */
    /* mov w22, #0xa */
    /* sxtb w0, w8 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cbz w0, #0x4a22014 */
    /* ldursb w8, [x19, #-3] */
    /* madd w8, w21, w22, w8 */
    /* sub w21, w8, #0x30 */
    /* cmp w21, #0xff */
    /* b.hi #0x4a22134 */
    /* ldurb w8, [x19, #-2] */
    /* cbz w8, #0x4a220d8 */
    /* cmp w8, #0x2e */
    /* b.eq #0x4a220d8 */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* cbnz w21, #0x4a22098 */
    /* branch b #0x4a22014 */
    /* strb w21, [x20, #2] */
    /* ldurb w8, [x19, #-2] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4a22134 */
    /* mov w21, #0 */
    /* ldurb w8, [x19, #-1] */
    /* mov w22, #0xa */
    /* sxtb w0, w8 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cbz w0, #0x4a22014 */
    /* ldursb w8, [x19, #-1] */
    /* madd w8, w21, w22, w8 */
    /* sub w21, w8, #0x30 */
    /* cmp w21, #0xff */
    /* b.hi #0x4a22134 */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x4a22148 */
    /* cmp w8, #0x2e */
    /* b.eq #0x4a22148 */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* cbnz w21, #0x4a220f4 */
    /* branch b #0x4a22014 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* strb w21, [x20, #3] */
    /* ldrb w8, [x19] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
