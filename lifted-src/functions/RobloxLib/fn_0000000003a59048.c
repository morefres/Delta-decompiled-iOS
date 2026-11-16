/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a59048 start_va=0x3a59048 image_relative=0x3a59048 bytes=2772 */
void function_3a59048__at_3a59048(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2f0 */
    /* str w3, [sp, #0x24] */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x618f000 */
    /* ldr x20, [x8, #0xd60] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* str x0, [sp, #0x30] */
    /* b.eq #0x3a59118 */
    /* mov x22, x19 */
    /* adrp x8, #0x618f000 */
    /* ldr x19, [x8, #0xd68] */
    /* add x21, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x24 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x8f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x78] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x54be000 */
    /* add x3, x3, #0x16b */
    /* add x6, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3a59110 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x22 */
    /* ldr x22, [sp, #0x30] */
    /* ldr x8, [x24] */
    /* stp x8, xzr, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x3a59c00; ABI effects unresolved */
    /* cbz x0, #0x3a59174 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3a59174 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x3a59174 */
    /* str x8, [sp, #0x78] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3a59144 */
    /* mov x0, x26 */
    /* call #0x6980ac; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x698038; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x3a5e400; ABI effects unresolved */
    /* ldp x27, x8, [x19] */
    /* str x19, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* cmp x27, x8 */
    /* str x24, [sp, #0x38] */
    /* b.eq #0x3a59780 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* str x26, [sp, #0x10] */
    /* str x27, [sp, #0x28] */
    /* ldr x25, [x27] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w26, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8, #0x40] */
    /* tbz w8, #0, #0x3a59440 */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp, #0x78] */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x78 */
    /* call #0x3a6087c; ABI effects unresolved */
    /* ldr x8, [x22, #0x68] */
    /* mov w9, w0 */
    /* mov w10, #0x88 */
    /* umaddl x19, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3a5920c */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x19] */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp, #0x78] */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x78 */
    /* call #0x3a6087c; ABI effects unresolved */
    /* ldr x8, [x22, #0x68] */
    /* mov w9, w0 */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3a5923c */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [x8] */
    /* mov w9, w26 */
    /* add x10, x19, #0x28 */
    /* add x8, x8, #0x48 */
    /* stp x8, x10, [sp, #0x40] */
    /* ldr x8, [x27, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8, #0x78] */
    /* cbz x9, #0x3a59420 */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x3a5944c */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x78] */
    /* str x8, [sp, #0x60] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a595b4 */
    /* ldr x0, [x24, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x1, [x8, x9, lsl #3] */
    /* call #0x3a57b68; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a592d0 */
    /* ldr x28, [x24, #8] */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* ldr x19, [x19, #8] */
    /* cbz x19, #0x3a59400 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x3a57b68; ABI effects unresolved */
    /* cbz w0, #0x3a592b8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x28, [x8, x9, lsl #3] */
    /* cmp x23, x21 */
    /* b.hs #0x3a59304 */
    /* stp x25, x28, [x23] */
    /* str x27, [x23, #0x10] */
    /* str w26, [x23, #0x18] */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x9, x8, [x23, #0x20] */
    /* add x23, x23, #0x30 */
    /* branch b #0x3a59400 */
    /* sub x24, x23, x20 */
    /* asr x8, x24, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x22, x8, x10 */
    /* add x8, x22, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x3a599d4 */
    /* sub x9, x21, x20 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x19, x8, x11, lo */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* cbz x19, #0x3a59378 */
    /* cmp x19, x8 */
    /* b.hi #0x3a599e4 */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x3a5937c */
    /* mov x0, #0 */
    /* mov w11, #0x30 */
    /* madd x8, x22, x11, x0 */
    /* stp x25, x28, [x8] */
    /* str x27, [x8, #0x10] */
    /* str w26, [x8, #0x18] */
    /* ldp x9, x10, [sp, #0x40] */
    /* stp x10, x9, [x8, #0x20] */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0xd555, lsl #48 */
    /* smulh x9, x24, x9 */
    /* lsr x10, x9, #3 */
    /* add x9, x10, x9, lsr #63 */
    /* madd x24, x9, x11, x8 */
    /* cmp x20, x23 */
    /* b.eq #0x3a593dc */
    /* mov x9, x20 */
    /* mov x10, x24 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10], #0x30 */
    /* add x9, x9, #0x30 */
    /* cmp x9, x23 */
    /* b.ne #0x3a593c0 */
    /* mov w9, #0x30 */
    /* madd x21, x19, x9, x0 */
    /* add x23, x8, #0x30 */
    /* ldr x22, [sp, #0x30] */
    /* cbz x20, #0x3a593f8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x24 */
    /* ldr x24, [sp, #0x38] */
    /* add x0, sp, #0x60 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3a59290 */
    /* branch b #0x3a595b4 */
    /* cmp x23, x21 */
    /* b.hs #0x3a5962c */
    /* stp x25, xzr, [x23] */
    /* str x27, [x23, #0x10] */
    /* str w26, [x23, #0x18] */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x9, x8, [x23, #0x20] */
    /* add x23, x23, #0x30 */
    /* ldr x26, [sp, #0x10] */
    /* ldr x27, [sp, #0x28] */
    /* branch b #0x3a59718 */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x78] */
    /* str x8, [sp, #0x60] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a595b4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x28, [x8, x9, lsl #3] */
    /* cmp x23, x21 */
    /* b.hs #0x3a594a0 */
    /* stp x25, x28, [x23] */
    /* str x27, [x23, #0x10] */
    /* str w26, [x23, #0x18] */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x9, x8, [x23, #0x20] */
    /* add x23, x23, #0x30 */
    /* branch b #0x3a5959c */
    /* sub x24, x23, x20 */
    /* asr x8, x24, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x22, x8, x10 */
    /* add x8, x22, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x3a599dc */
    /* sub x9, x21, x20 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x19, x8, x11, lo */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* cbz x19, #0x3a59514 */
    /* cmp x19, x8 */
    /* b.hi #0x3a599ec */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x3a59518 */
    /* mov x0, #0 */
    /* mov w11, #0x30 */
    /* madd x8, x22, x11, x0 */
    /* stp x25, x28, [x8] */
    /* str x27, [x8, #0x10] */
    /* str w26, [x8, #0x18] */
    /* ldp x9, x10, [sp, #0x40] */
    /* stp x10, x9, [x8, #0x20] */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0xd555, lsl #48 */
    /* smulh x9, x24, x9 */
    /* lsr x10, x9, #3 */
    /* add x9, x10, x9, lsr #63 */
    /* madd x24, x9, x11, x8 */
    /* cmp x20, x23 */
    /* b.eq #0x3a59578 */
    /* mov x9, x20 */
    /* mov x10, x24 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10], #0x30 */
    /* add x9, x9, #0x30 */
    /* cmp x9, x23 */
    /* b.ne #0x3a5955c */
    /* mov w9, #0x30 */
    /* madd x21, x19, x9, x0 */
    /* add x23, x8, #0x30 */
    /* ldr x22, [sp, #0x30] */
    /* cbz x20, #0x3a59594 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x24 */
    /* ldr x24, [sp, #0x38] */
    /* add x0, sp, #0x60 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* cbnz x8, #0x3a59474 */
    /* cbnz x9, #0x3a59474 */
    /* cmp x20, x23 */
    /* ldr x26, [sp, #0x10] */
    /* ldr x27, [sp, #0x28] */
    /* b.eq #0x3a59718 */
    /* mov x25, x20 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x3a59c00; ABI effects unresolved */
    /* cbz x0, #0x3a5961c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3a5961c */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x3a5961c */
    /* str x8, [sp, #0x78] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3a595ec */
    /* mov x0, x26 */
    /* call #0x6980ac; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x698038; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* cmp x25, x23 */
    /* b.ne #0x3a595c8 */
    /* branch b #0x3a59718 */
    /* sub x24, x23, x20 */
    /* asr x8, x24, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x22, x8, x10 */
    /* add x8, x22, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x3a599f4 */
    /* sub x9, x21, x20 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x19, x8, x11, lo */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* cbz x19, #0x3a596a0 */
    /* cmp x19, x8 */
    /* b.hi #0x3a599fc */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x3a596a4 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x8, x22, x8, x0 */
    /* stp x25, xzr, [x8] */
    /* str x27, [x8, #0x10] */
    /* str w26, [x8, #0x18] */
    /* ldp x9, x10, [sp, #0x40] */
    /* stp x10, x9, [x8, #0x20] */
    /* sub x24, x8, x24 */
    /* cmp x20, x23 */
    /* b.eq #0x3a596f0 */
    /* mov x9, x20 */
    /* mov x10, x24 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10], #0x30 */
    /* add x9, x9, #0x30 */
    /* cmp x9, x23 */
    /* b.ne #0x3a596d4 */
    /* mov w9, #0x30 */
    /* madd x21, x19, x9, x0 */
    /* add x23, x8, #0x30 */
    /* ldr x26, [sp, #0x10] */
    /* ldp x27, x22, [sp, #0x28] */
    /* cbz x20, #0x3a59710 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x24 */
    /* ldr x24, [sp, #0x38] */
    /* add x27, x27, #8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x27, x8 */
    /* b.ne #0x3a591ac */
    /* cmp x20, x23 */
    /* cset w22, eq */
    /* b.eq #0x3a59798 */
    /* mov x24, x20 */
    /* ldr x1, [x24, #0x28] */
    /* ldr x8, [x1, #0x18] */
    /* cmp x8, #7 */
    /* b.ls #0x3a59770 */
    /* ldr x8, [x24, #0x10] */
    /* ldr w9, [x24, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x3, [x8, #0x18] */
    /* mov x2, x24 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0x24] */
    /* call #0x3a5e7cc; ABI effects unresolved */
    /* add x24, x24, #0x30 */
    /* cmp x24, x23 */
    /* b.ne #0x3a59738 */
    /* branch b #0x3a5979c */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov w22, #1 */
    /* branch b #0x3a597a4 */
    /* mov w22, #1 */
    /* mov x19, x23 */
    /* mov x21, x20 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* tbnz w22, #0, #0x3a59834 */
    /* mov x24, x20 */
    /* ldr x1, [x24, #0x20] */
    /* ldr x8, [x24, #0x10] */
    /* ldr w9, [x24, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x3, [x8, #0x18] */
    /* mov x2, x24 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0x24] */
    /* call #0x3a5eac8; ABI effects unresolved */
    /* mov x1, x24 */
    /* ldr x8, [x1, #8]! */
    /* cbz x8, #0x3a59808 */
    /* ldr x8, [x24, #0x10] */
    /* ldr w9, [x24, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* add x0, x8, #0x48 */
    /* call #0x3a672a4; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* ldr w9, [x24, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x8, #0x48] */
    /* cbnz w9, #0x3a59828 */
    /* strb wzr, [x8, #0x40] */
    /* add x24, x24, #0x30 */
    /* cmp x24, x23 */
    /* b.ne #0x3a597b4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x3a599a4 */
    /* fmov d9, d0 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x450 */
    /* add x8, sp, #0x78 */
    /* mov x0, x24 */
    /* call #0x3a5ce48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a59988 */
    /* add x23, sp, #0x78 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x5e6 */
    /* adrp x3, #0x54be000 */
    /* add x3, x3, #0x1b5 */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x919 */
    /* add x0, x23, #0x58 */
    /* mov w2, #4 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x19, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x54be000 */
    /* add x1, x1, #0xb11 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x30] */
    /* add x0, sp, #0x78 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xd60 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3a59988 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3a59988 */
    /* mov x0, x24 */
    /* ldr x24, [x8, #8] */
    /* add x8, sp, #0x60 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* str x22, [sp, #0x58] */
    /* str d8, [sp, #0x50] */
    /* adrp x3, #0x54be000 */
    /* add x3, x3, #0x1c1 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x58 */
    /* add x7, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x68 */
    /* call #0x3a52ab4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a59988 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a599a4 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x78 */
    /* call #0x231f78; ABI effects unresolved */
    /* cbz x20, #0x3a599b0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3a59a00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3a59a00 */
    /* call #0x2d184; ABI effects unresolved */
    /* branch b #0x3a59a00 */
    /* call #0x2d184; ABI effects unresolved */
    /* branch b #0x3a59a00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3a59a00 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a59a64 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a59a64 */
    /* branch b #0x3a59a60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x698038; ABI effects unresolved */
    /* branch b #0x3a59a3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x3a59b14 */
    /* branch b #0x3a59af0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3a59b14 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x3a59b10 */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a59af4 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x78 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3a59af4 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x698038; ABI effects unresolved */
    /* branch b #0x3a59ad8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x3a59af4 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* branch b #0x3a59af0 */
    /* mov x21, x0 */
    /* cbz x20, #0x3a59b00 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x3a59b14 */
    /* str x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
