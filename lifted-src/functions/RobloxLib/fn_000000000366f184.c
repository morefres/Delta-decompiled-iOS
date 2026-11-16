/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_366f184 start_va=0x366f184 image_relative=0x366f184 bytes=1004 */
void function_366f184__at_366f184(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x6 */
    /* mov x27, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* add x26, x0, #0xb0 */
    /* ldr x8, [x1, #0x10] */
    /* ldr x9, [x0, #0xc0] */
    /* cmp x8, x9 */
    /* b.ne #0x366f2ac */
    /* str x27, [sp, #8] */
    /* mov x27, x25 */
    /* ldr x28, [x27], #8 */
    /* cmp x28, x27 */
    /* b.eq #0x366f264 */
    /* ldr x23, [x26] */
    /* add x0, x28, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x3784a78; ABI effects unresolved */
    /* cbz w0, #0x366f2b4 */
    /* ldr x8, [x28, #8] */
    /* mov x9, x28 */
    /* cbz x8, #0x366f218 */
    /* mov x28, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x366f208 */
    /* branch b #0x366f22c */
    /* ldr x28, [x9, #0x10] */
    /* ldr x8, [x28] */
    /* cmp x8, x9 */
    /* mov x9, x28 */
    /* b.ne #0x366f218 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x366f244 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x366f234 */
    /* branch b #0x366f258 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x366f244 */
    /* mov x23, x8 */
    /* cmp x28, x27 */
    /* b.ne #0x366f1ec */
    /* ldp x27, x23, [x24] */
    /* sub x8, x23, x27 */
    /* ldp x28, x9, [x19, #0xc8] */
    /* sub x9, x9, x28 */
    /* cmp x8, x9 */
    /* b.ne #0x366f2b4 */
    /* cmp x27, x23 */
    /* b.eq #0x366f534 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x3671158; ABI effects unresolved */
    /* cbz w0, #0x366f2a4 */
    /* add x27, x27, #0xa0 */
    /* add x28, x28, #0xa0 */
    /* cmp x27, x23 */
    /* b.ne #0x366f284 */
    /* eor w23, w0, #1 */
    /* branch b #0x366f2b8 */
    /* mov w23, #1 */
    /* branch b #0x366f2bc */
    /* mov w23, #1 */
    /* ldr x27, [sp, #8] */
    /* cmp x26, x25 */
    /* b.eq #0x366f2d4 */
    /* ldr x1, [x25], #8 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x36711f4; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* cmp x0, x24 */
    /* b.eq #0x366f2fc */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* call #0x367150c; ABI effects unresolved */
    /* str w22, [x19, #0x100] */
    /* str w21, [x19, #0xe0] */
    /* tbz w23, #0, #0x366f340 */
    /* ldp x24, x22, [x19, #0xe8] */
    /* cmp x22, x24 */
    /* b.eq #0x366f338 */
    /* ldr x0, [x22, #-8]! */
    /* str xzr, [x22] */
    /* cbz x0, #0x366f32c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.ne #0x366f314 */
    /* ldr w21, [x19, #0xe0] */
    /* str x24, [x19, #0xf0] */
    /* branch b #0x366f344 */
    /* ldr x24, [x19, #0xf0] */
    /* mov x22, x19 */
    /* ldr x25, [x22, #0xe8]! */
    /* str x27, [x22, #0x20] */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #3 */
    /* cmp w21, w8 */
    /* b.ge #0x366f3ac */
    /* ldr x0, [x24, #-8]! */
    /* str xzr, [x24] */
    /* cbz x0, #0x366f398 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x19, #0xf0] */
    /* ldr x0, [x24, #-8]! */
    /* str xzr, [x24] */
    /* cbz x0, #0x366f39c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x366f39c */
    /* str xzr, [x24] */
    /* str x24, [x19, #0xf0] */
    /* ldr w21, [x19, #0xe0] */
    /* ldr x25, [x19, #0xe8] */
    /* branch b #0x366f350 */
    /* ldrb w8, [x20, #4] */
    /* ldrsw x9, [x20] */
    /* mov w10, #0x3e8 */
    /* smull x9, w9, w10 */
    /* cmp w8, #0 */
    /* csel x9, x9, xzr, ne */
    /* str x9, [x19, #0x110] */
    /* strb w8, [x19, #0x118] */
    /* cmp x25, x24 */
    /* b.eq #0x366f3fc */
    /* ldr x0, [x25], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x19, #0x110 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.ne #0x366f3d4 */
    /* ldp x24, x8, [x19, #0xe8] */
    /* ldr w21, [x19, #0xe0] */
    /* branch b #0x366f400 */
    /* mov x8, x24 */
    /* sub x8, x8, x24 */
    /* lsr x8, x8, #3 */
    /* cmp w21, w8 */
    /* b.le #0x366f510 */
    /* add x23, sp, #0x18 */
    /* add x24, x23, #0x18 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* mov w25, #1 */
    /* add x8, sp, #0x18 */
    /* call #0x36599e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x4, x10, x23, lt */
    /* csel x5, x11, x8, lt */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x6, x10, x24, lt */
    /* csel x7, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* strb w25, [x0, #0x218] */
    /* ldrsb w8, [x0, #0x1df] */
    /* tbnz w8, #0x1f, #0x366f494 */
    /* strb wzr, [x21, #0x1c8] */
    /* strb wzr, [x21, #0x1df] */
    /* branch b #0x366f4a0 */
    /* ldr x8, [x21, #0x1c8] */
    /* strb wzr, [x8] */
    /* str xzr, [x21, #0x1d0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x63d384; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x366f4d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x366f4e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x366f4f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xe8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [x19, #0xe0] */
    /* cmp w9, w8 */
    /* b.gt #0x366f424 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w23, #0 */
    /* branch b #0x366f2b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x366f560 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x366f560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
