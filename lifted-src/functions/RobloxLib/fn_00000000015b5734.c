/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15b5734 start_va=0x15b5734 image_relative=0x15b5734 bytes=468 */
void function_15b5734__at_15b5734(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x15b57a8 */
    /* add x0, x0, #0x1a8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x15b57a8 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x28]! */
    /* str x8, [sp, #8] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x10] */
    /* add x20, sp, #8 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x15b57b4 */
    /* ldur q0, [x22, #0x10] */
    /* stur q0, [x20, #0x10] */
    /* ldur x8, [x22, #0x20] */
    /* stur x8, [x20, #0x20] */
    /* branch b #0x15b57c0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x15b58cc */
    /* ldp x1, x2, [x0, #0x38] */
    /* add x0, x20, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* adrp x9, #0x611c000 */
    /* ldr w9, [x9, #0x960] */
    /* subs w21, w8, w9 */
    /* b.lt #0x15b589c */
    /* fmov d8, d0 */
    /* ldr d9, [x22] */
    /* mov x0, sp */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* adrp x22, #0x611c000 */
    /* ldr w8, [x22, #0x978] */
    /* lsl w8, w8, w21 */
    /* adrp x9, #0x611c000 */
    /* ldr w9, [x9, #0x9a8] */
    /* mul w10, w8, w9 */
    /* mneg w8, w8, w9 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x11, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w11 */
    /* scvtf d0, w8 */
    /* smull x8, w10, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* scvtf d1, w8 */
    /* mov x0, sp */
    /* call #0x47efa18; ABI effects unresolved */
    /* fsub d1, d8, d9 */
    /* fcvt s0, d0 */
    /* ldr w8, [x22, #0x978] */
    /* lsl w8, w8, w21 */
    /* scvtf d2, w8 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d2 */
    /* adrp x8, #0x611c000 */
    /* ldr w8, [x8, #0x990] */
    /* scvtf d2, w8 */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d0, gt */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d0, d0, d2 */
    /* fcmp d1, d0 */
    /* b.pl #0x15b589c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x15b58a8 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [x19] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x15b58b4 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x15b58b8 */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15b58cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x15b58ec */
    /* branch b #0x15b58ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15b5900 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
