/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27223e0 start_va=0x27223e0 image_relative=0x27223e0 bytes=540 */
void function_27223e0__at_27223e0(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x470] */
    /* cbz x8, #0x2722484 */
    /* add x0, x19, #0x4b0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x8, [x19, #0x470] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cbz x0, #0x2722454 */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x2722454 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x21, hi */
    /* branch b #0x2722458 */
    /* mov x22, #0 */
    /* ldr x0, [x19, #0x470] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x19, #0x470 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x19, #0x458] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x450] */
    /* cbz x0, #0x2722488 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2722488 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* call #0x27204f8; ABI effects unresolved */
    /* cbz x0, #0x27225d0 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x27225d0 */
    /* mov x0, x22 */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x27225d0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x358] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x58] */
    /* fmov s2, #4.00000000 */
    /* fadd s0, s0, s2 */
    /* ldur s2, [x29, #-0x78] */
    /* ldur s3, [x29, #-0x6c] */
    /* ldp s5, s4, [x29, #-0x60] */
    /* fmov s6, #8.00000000 */
    /* fmul s2, s2, s6 */
    /* fmul s3, s3, s6 */
    /* fmul s5, s5, s6 */
    /* fsub s10, s4, s2 */
    /* fsub s9, s0, s3 */
    /* fsub s8, s1, s5 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2722598 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x46ada68; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* stp s10, s9, [sp, #0x54] */
    /* str s8, [sp, #0x5c] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x19, #0x400 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x3fbdf60; ABI effects unresolved */
    /* branch b #0x27225ac */
    /* mov x0, x21 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x3fbdccc; ABI effects unresolved */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x29, #-0xb0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x5d8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x27225dc */
    /* mov x0, x19 */
    /* call #0x2720d38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
}
