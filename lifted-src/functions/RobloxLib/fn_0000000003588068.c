/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3588068 start_va=0x3588068 image_relative=0x3588068 bytes=1800 */
void function_3588068__at_3588068(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x27, x5 */
    /* mov x26, x4 */
    /* mov x25, x3 */
    /* str x2, [sp, #0x18] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* strb wzr, [x4] */
    /* mov w8, #0xa */
    /* str w8, [x1] */
    /* ldr x8, [x0, #0xe0] */
    /* ldr w22, [x8, #0x28] */
    /* ldrb w8, [x0, #0x17c] */
    /* tbnz w8, #0, #0x35880d8 */
    /* ldr w8, [x19, #0x120] */
    /* add w2, w8, w8, lsl #2 */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0x3588120 */
    /* ldp x9, x8, [x8] */
    /* ldr x9, [x9] */
    /* mvn x8, x8 */
    /* add x21, x9, x8 */
    /* ldr x24, [x19, #0x130] */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* madd x28, x21, x24, x0 */
    /* branch b #0x3588124 */
    /* mov x28, #0 */
    /* ldr w8, [x19, #0x140] */
    /* cmp w8, #9 */
    /* ccmp x23, #0, #4, eq */
    /* b.eq #0x35881a4 */
    /* add x24, x28, x22 */
    /* ldr x0, [x19, #0x78] */
    /* ldrb w1, [x23, #6] */
    /* call #0x357ebc8; ABI effects unresolved */
    /* cbz w0, #0x35881a4 */
    /* ldr w8, [x23] */
    /* cmp w22, w8 */
    /* ccmp x24, x8, #2, lo */
    /* b.ls #0x35881a4 */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17c] */
    /* tbnz w8, #0, #0x358818c */
    /* ldr x0, [x19, #0x90] */
    /* ldr w8, [x19, #0x120] */
    /* add w2, w8, w8, lsl #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x3588138 */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x3590320; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* sub w24, w24, w0 */
    /* ldr w8, [x19, #0x140] */
    /* cmp w8, #7 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xd8 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x3588200 */
    /* ldr x0, [x19, #0xd0] */
    /* ldr w8, [x19, #0x130] */
    /* neg w8, w8 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x60] */
    /* sub w1, w8, w24 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add w1, w22, w28 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3588224 */
    /* mov w8, #1 */
    /* strb w8, [x26] */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0x3588254 */
    /* ldp x9, x8, [x8] */
    /* ldr x9, [x9] */
    /* sub x21, x9, x8 */
    /* ldr x28, [x19, #0x130] */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* madd x28, x21, x28, x0 */
    /* branch b #0x3588258 */
    /* mov x28, #0 */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* ldr x0, [x19, #0x90] */
    /* ldr x1, [x19, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x50] */
    /* ldr x0, [x19, #0x90] */
    /* ldr x1, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x0, [x19, #0x90] */
    /* ldr x1, [x19, #0x138] */
    /* ldrsw x2, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr x0, [x19, #0x90] */
    /* ldr x1, [x19, #0x138] */
    /* ldrsw x2, [x19, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xe0] */
    /* ldr w10, [x8, #0x28] */
    /* str w10, [sp, #0x20] */
    /* ldr x9, [x9, #0x80] */
    /* ldrh w9, [x9] */
    /* strh w9, [sp, #0x24] */
    /* ldr x9, [x19, #0x138] */
    /* str x9, [sp, #0x28] */
    /* ldr w9, [x19, #0x140] */
    /* str w9, [sp, #0x3c] */
    /* ldrb w9, [x26] */
    /* strb w9, [sp, #0x40] */
    /* str x0, [sp, #0x70] */
    /* str x28, [sp, #0x48] */
    /* mov x0, x8 */
    /* call #0x3590320; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x23, #0x3588380 */
    /* ldr w28, [x23] */
    /* ldr x0, [x23, #0xa0] */
    /* cbz x0, #0x3588350 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x8, #0x100000000 */
    /* csel x21, x8, xzr, ne */
    /* branch b #0x3588354 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x78] */
    /* ldrb w1, [x23, #6] */
    /* call #0x357ebc8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x8, #0x10000000000 */
    /* csel x8, x8, xzr, ne */
    /* orr x9, x21, x28 */
    /* orr x8, x9, x8 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x20 */
    /* add x2, x19, #0x184 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20] */
    /* cbz x23, #0x35883dc */
    /* ldr x0, [x23, #0xa0] */
    /* cbz x0, #0x35883dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x35883dc */
    /* ldr w8, [x20] */
    /* cmp w8, #5 */
    /* b.hi #0x35883dc */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x3a */
    /* tst w8, w9 */
    /* b.eq #0x35883dc */
    /* str wzr, [x20] */
    /* tbnz x27, #0x20, #0x35883e8 */
    /* ldr w27, [x20] */
    /* branch b #0x35883ec */
    /* str w27, [x20] */
    /* ldr w8, [x19, #0x130] */
    /* cmp w8, w24 */
    /* b.gt #0x3588414 */
    /* cmp w27, #5 */
    /* b.hi #0x3588610 */
    /* mov w8, #1 */
    /* lsl w8, w8, w27 */
    /* mov w9, #0x3a */
    /* tst w8, w9 */
    /* b.eq #0x3588610 */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x140] */
    /* cmp w8, #0xb */
    /* b.ne #0x358844c */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x358844c */
    /* ldr x0, [x19, #0xc0] */
    /* ldr w1, [x19, #0x120] */
    /* call #0x358ddc0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17c] */
    /* tbnz w8, #0, #0x3588460 */
    /* ldr w9, [x20] */
    /* cmp w9, #0xa */
    /* b.ne #0x35884a8 */
    /* cbnz x23, #0x3588568 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x3588568 */
    /* ldr w8, [x25] */
    /* str w8, [x19, #0x180] */
    /* ldr x0, [x19, #0xe0] */
    /* ldr w8, [x19, #0x180] */
    /* sub w1, w8, w22 */
    /* call #0x3590680; ABI effects unresolved */
    /* ldr w22, [x19, #0x180] */
    /* strb wzr, [x19, #0x17c] */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x358dbe8; ABI effects unresolved */
    /* ldr w9, [x20] */
    /* ldr x25, [x19, #0x130] */
    /* ldrsw x11, [x19, #0x124] */
    /* add x8, x11, x11, lsl #2 */
    /* lsl w10, w8, #4 */
    /* lsl x8, x8, #5 */
    /* lsl x12, x11, #8 */
    /* sub x26, x12, x11, lsl #4 */
    /* cmp w9, #4 */
    /* b.gt #0x35884f4 */
    /* sub w11, w9, #3 */
    /* cmp w11, #2 */
    /* b.lo #0x358859c */
    /* cmp w9, #1 */
    /* b.eq #0x358861c */
    /* cmp w9, #2 */
    /* b.ne #0x3588634 */
    /* mov w0, #0 */
    /* str w22, [x19, #0x180] */
    /* branch b #0x358873c */
    /* sub w11, w9, #7 */
    /* cmp w11, #2 */
    /* b.lo #0x3588738 */
    /* cmp w9, #5 */
    /* b.eq #0x35886d8 */
    /* cmp w9, #9 */
    /* b.ne #0x3588634 */
    /* str w22, [x19, #0x180] */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0x3588738 */
    /* ldp x9, x8, [x8] */
    /* ldr x9, [x9] */
    /* sub x20, x9, x8 */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* madd x20, x20, x25, x0 */
    /* cbz x20, #0x3588738 */
    /* ldr w8, [x19, #0x140] */
    /* cmp w8, #0xc */
    /* b.eq #0x3588738 */
    /* ldr x0, [x19, #0xe0] */
    /* mov x1, x20 */
    /* call #0x3590680; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x180] */
    /* add w8, w8, w20 */
    /* branch b #0x35886d0 */
    /* cbz x23, #0x35885d8 */
    /* ldr w8, [x23] */
    /* str w8, [x19, #0x180] */
    /* ldr w8, [x20] */
    /* cmp w8, #7 */
    /* b.ne #0x3588760 */
    /* ldr x0, [x19, #0x78] */
    /* ldrb w1, [x23, #6] */
    /* call #0x357ebc8; ABI effects unresolved */
    /* cbz w0, #0x358875c */
    /* mov w8, #6 */
    /* str w8, [x20] */
    /* branch b #0x3588474 */
    /* cmp w24, w26 */
    /* b.ge #0x3588710 */
    /* cmp w10, w24 */
    /* b.gt #0x35885b8 */
    /* ldr x9, [x19, #0x138] */
    /* cmp x9, x26 */
    /* b.hs #0x3588610 */
    /* cmp w24, w8 */
    /* b.ge #0x3588634 */
    /* ldr x8, [x19, #0x138] */
    /* cmp x8, x26 */
    /* b.hs #0x3588634 */
    /* lsl x25, x25, #1 */
    /* str wzr, [x20] */
    /* branch b #0x3588634 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3588608 */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0x445 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x204 */
    /* mov w9, #0x247b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x358873c */
    /* mov w0, #0 */
    /* str wzr, [x20] */
    /* branch b #0x358873c */
    /* ldr x0, [x19, #0xf8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x25, x0, x25, hi */
    /* cbz x23, #0x3588664 */
    /* ldr x0, [x19, #0xe0] */
    /* ldr w8, [x23] */
    /* sub w1, w8, w22 */
    /* call #0x3590680; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x35896d4; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x3588668 */
    /* mov w0, #0x10 */
    /* branch b #0x358873c */
    /* mov w0, #0 */
    /* ldr w8, [x20] */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.hi #0x35886c4 */
    /* ldr x8, [x19, #0xd0] */
    /* add w21, w0, w24 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x98] */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x35886c4 */
    /* cmp w21, w26 */
    /* b.ge #0x35886c4 */
    /* str wzr, [x20] */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0xe0] */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [x19, #0x180] */
    /* branch b #0x358873c */
    /* cmp w24, w26 */
    /* b.ge #0x3588710 */
    /* cmp w10, w24 */
    /* b.gt #0x35886f4 */
    /* ldr x9, [x19, #0x138] */
    /* cmp x9, x26 */
    /* b.hs #0x3588710 */
    /* cmp w24, w8 */
    /* b.ge #0x3588634 */
    /* ldr x8, [x19, #0x138] */
    /* cmp x8, x26 */
    /* cset w8, lo */
    /* lsl x25, x25, x8 */
    /* branch b #0x3588634 */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr w8, [x20] */
    /* cmp w8, #6 */
    /* b.eq #0x3588474 */
    /* str wzr, [x20] */
    /* branch b #0x3588474 */
}
