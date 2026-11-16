/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da2e3c start_va=0x2da2e3c image_relative=0x2da2e3c bytes=3088 */
void function_2da2e3c__at_2da2e3c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x510 */
    /* mov x19, x0 */
    /* adrp x21, #0x6185000 */
    /* add x21, x21, #0x8b8 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2da2ea4 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x541e000 */
    /* add x3, x3, #0x360 */
    /* add x6, sp, #0x2a0 */
    /* mov w2, #5 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x22, #0x616d000 */
    /* add x22, x22, #0x1f0 */
    /* ldrb w8, [x22] */
    /* ldr x20, [x19, #0x28] */
    /* ldr x23, [x20] */
    /* ldr w9, [x23, #0xcc] */
    /* cmp w8, #1 */
    /* ccmp w9, #5, #0, eq */
    /* b.eq #0x2da33b4 */
    /* cmp w9, #6 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x4a */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x2da3498 */
    /* mov w20, #5 */
    /* str w20, [x23, #0xcc] */
    /* ldr x0, [x23] */
    /* ldr w1, [x23, #0x194] */
    /* ldrb w3, [x23, #0xd4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1e0] */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* str w20, [x23, #0x194] */
    /* ldr x23, [x19, #0x28] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x7370] */
    /* ldr x4, [x8, #0x128] */
    /* add x1, x8, #0xd8 */
    /* add x2, x8, #0xf0 */
    /* add x3, x8, #0x110 */
    /* add x5, x8, #0x130 */
    /* add x6, x8, #0x148 */
    /* mov x7, x20 */
    /* call #0x39558b0; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x7370] */
    /* call #0x395644c; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2da2fa0 */
    /* ldr x8, [x23, #0x10] */
    /* cbnz x8, #0x2da2fa0 */
    /* ldrb w8, [x23, #0x18] */
    /* tbnz w8, #0, #0x2da2fa0 */
    /* ldr w8, [x23, #0x1c] */
    /* cmp w8, #8 */
    /* b.hi #0x2da2fa0 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x18c */
    /* tst w8, w9 */
    /* b.eq #0x2da2fa0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x7370] */
    /* mov x1, x20 */
    /* call #0x3956820; ABI effects unresolved */
    /* adrp x1, #0x5edc000 */
    /* add x1, x1, #0x588 */
    /* add x0, sp, #0x2a0 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x5edc000 */
    /* add x1, x1, #0x5a0 */
    /* add x0, sp, #0x38 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0x66d */
    /* add x0, sp, #0x2a0 */
    /* mov w2, #9 */
    /* call #0x687700; ABI effects unresolved */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0x66d */
    /* add x0, sp, #0x38 */
    /* mov w2, #9 */
    /* call #0x687700; ABI effects unresolved */
    /* add x20, sp, #0x2a0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb71 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x9, x8, #0x110 */
    /* ldrb w10, [x8, #0x127] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x110] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7a3 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x7370] */
    /* call #0x39558a0; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w0, #0 */
    /* csel x3, x9, x8, ne */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0x677 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x7370] */
    /* call #0x3955898; ABI effects unresolved */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0x688 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2da30f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x7370] */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x3955718; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0x698 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2da3144 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, sp, #0x38 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb71 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x9, x8, #0x110 */
    /* ldrb w10, [x8, #0x127] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x110] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x525e000 */
    /* add x1, x1, #0xd0d */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x128] */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2da320c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0x6a7 */
    /* adrp x3, #0x541e000 */
    /* add x3, x3, #0x6b1 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0x6cf */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0x6cf */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0xe10 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* mov x1, x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x23, [x19, #0x28] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2da32dc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2da32dc */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x541e000 */
    /* add x3, x3, #0x43c */
    /* add x6, sp, #0x2a0 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str wzr, [x8, #0xc8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x218] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2da37c0 */
    /* ldr x24, [x23] */
    /* ldr x20, [x24, #0x7940] */
    /* ldr x25, [x24, #0x7938] */
    /* mov x21, x24 */
    /* cmp x20, x25 */
    /* b.eq #0x2da3368 */
    /* sub x20, x20, #0x38 */
    /* mov x0, x20 */
    /* call #0x19630bc; ABI effects unresolved */
    /* cmp x20, x25 */
    /* b.ne #0x2da3350 */
    /* ldr x21, [x23] */
    /* str x25, [x24, #0x7940] */
    /* ldr x20, [x21, #0x7960] */
    /* ldr x24, [x21, #0x7958] */
    /* mov x8, x21 */
    /* cmp x20, x24 */
    /* b.eq #0x2da3398 */
    /* sub x20, x20, #0x38 */
    /* mov x0, x20 */
    /* call #0x19630bc; ABI effects unresolved */
    /* cmp x20, x24 */
    /* b.ne #0x2da3380 */
    /* ldr x8, [x23] */
    /* add x9, x8, #7, lsl #12 */
    /* str x24, [x21, #0x7960] */
    /* ldrsb w10, [x9, #0x98f] */
    /* tbnz w10, #0x1f, #0x2da3678 */
    /* strb wzr, [x9, #0x978] */
    /* strb wzr, [x9, #0x98f] */
    /* branch b #0x2da3684 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2da33fc */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x541e000 */
    /* add x3, x3, #0x396 */
    /* add x6, sp, #0x2a0 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* orr w8, w0, #8 */
    /* cmp w8, #8 */
    /* b.ne #0x2da3480 */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2da3458 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x541e000 */
    /* add x3, x3, #0x3e5 */
    /* add x6, sp, #0x2a0 */
    /* mov w2, #4 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x2da3a4c; ABI effects unresolved */
    /* cmp w20, #8 */
    /* b.ne #0x2da391c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x2da3914 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2da4388; ABI effects unresolved */
    /* branch b #0x2da3920 */
    /* cbz w8, #0x2da355c */
    /* ldr x21, [x20, #0x10] */
    /* cbz x21, #0x2da355c */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xd4] */
    /* str xzr, [x20, #0x10] */
    /* str x21, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2da29ac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x23, [x8] */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w2, [x23, #0xd4] */
    /* mov x1, x21 */
    /* call #0x2daa884; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2da353c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x218] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* adrp x1, #0x5edc000 */
    /* add x1, x1, #0x5e8 */
    /* add x19, sp, #0x2a0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x258008; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xd8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb71 */
    /* add x0, x19, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w3, [x8, #0xd4] */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0x643 */
    /* add x0, x19, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2da360c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x1c] */
    /* adrp x1, #0x525e000 */
    /* add x1, x1, #0x9f7 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0x558 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2da3664 */
    /* ldr x8, [x20] */
    /* str wzr, [x8, #0xcc] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x218] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x2a0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2da391c */
    /* ldr x9, [x8, #0x7978] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #0x7980] */
    /* ldr x8, [x23] */
    /* add x9, x8, #7, lsl #12 */
    /* ldrsb w10, [x9, #0x9a7] */
    /* tbnz w10, #0x1f, #0x2da36a0 */
    /* strb wzr, [x9, #0x990] */
    /* strb wzr, [x9, #0x9a7] */
    /* branch b #0x2da36ac */
    /* ldr x9, [x8, #0x7990] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #0x7998] */
    /* ldr x8, [x23] */
    /* add x9, x8, #7, lsl #12 */
    /* ldrsb w10, [x9, #0x9bf] */
    /* tbnz w10, #0x1f, #0x2da36c8 */
    /* strb wzr, [x9, #0x9a8] */
    /* strb wzr, [x9, #0x9bf] */
    /* branch b #0x2da36d4 */
    /* ldr x9, [x8, #0x79a8] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #0x79b0] */
    /* ldr x8, [x23] */
    /* add x9, x8, #7, lsl #12 */
    /* ldrsb w10, [x9, #0x9d7] */
    /* tbnz w10, #0x1f, #0x2da36f0 */
    /* strb wzr, [x9, #0x9c0] */
    /* strb wzr, [x9, #0x9d7] */
    /* branch b #0x2da36fc */
    /* ldr x9, [x8, #0x79c0] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #0x79c8] */
    /* ldr x8, [x23] */
    /* add x9, x8, #7, lsl #12 */
    /* ldrb w10, [x9, #0x9dc] */
    /* cmp w10, #1 */
    /* b.ne #0x2da3714 */
    /* strb wzr, [x9, #0x9dc] */
    /* ldrb w10, [x9, #0x9e4] */
    /* cmp w10, #1 */
    /* b.ne #0x2da3724 */
    /* strb wzr, [x9, #0x9e4] */
    /* ldrb w10, [x9, #0x9ec] */
    /* cmp w10, #1 */
    /* b.ne #0x2da3734 */
    /* strb wzr, [x9, #0x9ec] */
    /* ldrb w10, [x9, #0x9f4] */
    /* cmp w10, #1 */
    /* b.ne #0x2da3744 */
    /* strb wzr, [x9, #0x9f4] */
    /* ldrb w10, [x9, #0x9fc] */
    /* cmp w10, #1 */
    /* b.ne #0x2da3754 */
    /* strb wzr, [x9, #0x9fc] */
    /* ldrb w10, [x9, #0xa04] */
    /* cmp w10, #1 */
    /* b.ne #0x2da3764 */
    /* strb wzr, [x9, #0xa04] */
    /* mov w9, #0x7a10 */
    /* add x0, x8, x9 */
    /* call #0x2da440c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* mov w9, #0x7a78 */
    /* add x0, x8, x9 */
    /* call #0x2da440c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x9, x8, #7, lsl #12 */
    /* mov x10, #-0x10000000000001 */
    /* str x10, [x8, #0x7918] */
    /* ldrb w10, [x9, #0x928] */
    /* cmp w10, #1 */
    /* b.ne #0x2da37a0 */
    /* strb wzr, [x9, #0x928] */
    /* ldr w10, [x23, #0x1c] */
    /* cmp w10, #6 */
    /* b.eq #0x2da37b0 */
    /* str wzr, [x9, #0xa08] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2da37f8 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x2a0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2a8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* call #0x2dd1ca0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2da381c */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2da4388; ABI effects unresolved */
    /* branch b #0x2da3920 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x2da38c0 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd4] */
    /* str xzr, [x0, #0x10] */
    /* str x20, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x2da29ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x23, [x8] */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w2, [x23, #0xd4] */
    /* mov x1, x21 */
    /* call #0x2daa884; ABI effects unresolved */
    /* str x20, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* mov x1, sp */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x2da38c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x2da3b88; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x20, [x8] */
    /* ldr x0, [x20] */
    /* ldr w1, [x20, #0x194] */
    /* ldrb w3, [x20, #0xd4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1e0] */
    /* mov w21, #4 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* str w21, [x20, #0x194] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2da391c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x218] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x2da39a4 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* branch b #0x2da39cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbnz x0, #0x2da39c4 */
    /* branch b #0x2da3a44 */
    /* branch b #0x2da39a4 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* branch b #0x2da39cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2da3a34 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da3a34 */
    /* branch b #0x2da3a18 */
    /* branch b #0x2da39a4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da3a44 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x2da3a44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2da3a44 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2da39e8 */
    /* branch b #0x2da3a20 */
    /* branch b #0x2da39e8 */
    /* branch b #0x2da3a20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2da3a24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da3a24 */
    /* branch b #0x2da3a18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2da3a44 */
    /* branch b #0x2da3a20 */
    /* mov x19, x0 */
    /* branch b #0x2da3a34 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x2a0 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
