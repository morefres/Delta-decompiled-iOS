/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e2fd0 start_va=0x41e2fd0 image_relative=0x41e2fd0 bytes=1868 */
void function_41e2fd0__at_41e2fd0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x6c8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* adrp x1, #0x54f5000 */
    /* add x1, x1, #0x2f2 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* call #0x47e83b0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x41e3034 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x54f5000 */
    /* add x0, x0, #0x315 */
    /* call #0x47f97a0; ABI effects unresolved */
    /* adrp x0, #0x54f5000 */
    /* add x0, x0, #0x315 */
    /* mov w1, #0 */
    /* call #0x477d994; ABI effects unresolved */
    /* call #0x6a8ca0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* adrp x9, #0x6024000 */
    /* add x9, x9, #0x5b0 */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #8] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41e30fc */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41e30fc */
    /* call #0x6a8a78; ABI effects unresolved */
    /* cbz w0, #0x41e30fc */
    /* add x8, sp, #0x58 */
    /* call #0x6a899c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #0x70 */
    /* call #0x6a902c; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x41e30fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e30d0 */
    /* cbnz x9, #0x41e30fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x27, [x20] */
    /* ldrb w8, [x27, #8] */
    /* adrp x24, #0x619a000 */
    /* tbz w8, #0, #0x41e3130 */
    /* mov x25, x28 */
    /* branch b #0x41e3484 */
    /* mov w21, #0xca00 */
    /* movk w21, #0x3b9a, lsl #16 */
    /* mov w19, #0x4240 */
    /* movk w19, #0xf, lsl #16 */
    /* mov w22, #1 */
    /* adrp x23, #0x619a000 */
    /* mov x26, x28 */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x27, #0x28 */
    /* add x1, sp, #0x90 */
    /* add x2, x8, x19 */
    /* call #0xdb5b24; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #8] */
    /* tbnz w8, #0, #0x41e3480 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, x28 */
    /* b.ge #0x41e325c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x27, x8 */
    /* b.lt #0x41e3254 */
    /* ldr x0, [x24, #0x148] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e31c4 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x41f */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x90 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x41e1ba0; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x41e3210 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e31e4 */
    /* cbnz x9, #0x41e3210 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x41e3248 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e321c */
    /* cbnz x9, #0x41e3248 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w22, [sp, #0x98] */
    /* mov x25, x26 */
    /* branch b #0x41e3468 */
    /* ldr x0, [x24, #0x148] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e3290 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x333 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x54f5000 */
    /* add x1, x1, #0x38f */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x25, x26 */
    /* mov x9, #0x94b3 */
    /* movk x9, #0x26d6, lsl #16 */
    /* movk x9, #0xbe8, lsl #32 */
    /* movk x9, #0x112e, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x26, x8, #0x3f */
    /* lsr x28, x8, #0x1a */
    /* add x2, sp, #0x70 */
    /* add w3, w28, w26 */
    /* mov x1, x20 */
    /* call #0x41e221c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x41e32e8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x58 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x70 */
    /* adrp x0, #0x54f5000 */
    /* add x0, x0, #0x3a3 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x2, sp, #0x70 */
    /* add w3, w28, w26 */
    /* mov x1, x20 */
    /* call #0x41e221c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x41e3338 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41e3348 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x90 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x41e1ba0; ABI effects unresolved */
    /* ldr x28, [sp, #0x50] */
    /* cbz x28, #0x41e3394 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e3368 */
    /* cbnz x9, #0x41e3394 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* cbz x28, #0x41e33cc */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e33a0 */
    /* cbnz x9, #0x41e33cc */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x28, [x29, #-0xa0] */
    /* cbz x28, #0x41e3404 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41e3404 */
    /* call #0x6a8a78; ABI effects unresolved */
    /* cbz w0, #0x41e3404 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w22, [sp, #0x98] */
    /* ldrsw x8, [x23, #0xa0] */
    /* smaddl x28, w8, w21, x27 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.lt #0x41e3468 */
    /* mov x27, x0 */
    /* ldr x0, [x24, #0x148] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41e3460 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x41e3460 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x3ba */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsw x8, [x23, #0xa0] */
    /* smaddl x28, w8, w21, x27 */
    /* ldr x27, [x20] */
    /* ldrb w8, [x27, #8] */
    /* mov x26, x25 */
    /* cmp w8, #1 */
    /* b.ne #0x41e314c */
    /* branch b #0x41e3484 */
    /* mov x25, x26 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54f5000 */
    /* add x1, x1, #0x38f */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x21, x25 */
    /* mov x9, #0x94b3 */
    /* movk x9, #0x26d6, lsl #16 */
    /* movk x9, #0xbe8, lsl #32 */
    /* movk x9, #0x112e, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x1a */
    /* add x2, sp, #0x70 */
    /* add w3, w8, w9 */
    /* mov x1, x20 */
    /* call #0x41e221c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x41e34dc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x98] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x41e3550 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41e3550 */
    /* call #0x6a8a78; ABI effects unresolved */
    /* cbz w0, #0x41e3550 */
    /* add x0, sp, #0xa0 */
    /* call #0x41e371c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* cbz x20, #0x41e3550 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e3524 */
    /* cbnz x9, #0x41e3550 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24, #0x148] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e3584 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x46e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x477dc1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x41e359c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6024000 */
    /* add x8, x8, #0x5b0 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x41e35f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e35c4 */
    /* cbnz x9, #0x41e35f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47e84d0; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41e36dc */
    /* branch b #0x41e3648 */
    /* branch b #0x41e3648 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x41e36ac */
    /* branch b #0x41e36d0 */
    /* mov x20, x0 */
    /* branch b #0x41e36dc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x41e3708 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e3708 */
    /* mov x20, x0 */
    /* branch b #0x41e3708 */
    /* branch b #0x41e36d0 */
    /* mov x20, x0 */
    /* branch b #0x41e3700 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x41e3698 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e3698 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x41e36d4 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x41e36bc */
    /* branch b #0x41e36d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x41e36d4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41e36d4 */
    /* branch b #0x41e36d0 */
    /* branch b #0x41e36d0 */
    /* branch b #0x41e36d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2cc958; ABI effects unresolved */
    /* adrp x8, #0x6024000 */
    /* add x8, x8, #0x5b0 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47e84d0; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
