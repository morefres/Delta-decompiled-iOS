/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4219378 start_va=0x4219378 image_relative=0x4219378 bytes=2104 */
void function_4219378__at_4219378(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x12, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* cbz x1, #0x42193e4 */
    /* ldr w8, [x1] */
    /* tst w8, #0x30000 */
    /* b.eq #0x42193e8 */
    /* mov x27, #0 */
    /* add x9, x19, #0xa8 */
    /* stp x9, xzr, [sp, #0x30] */
    /* mov w9, #0xa5b8 */
    /* add x9, x19, x9 */
    /* str x9, [sp, #0x58] */
    /* tbnz w8, #0x12, #0x421945c */
    /* branch b #0x421947c */
    /* mov w8, #0 */
    /* and w9, w8, #0xf */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x728 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* ubfx w11, w8, #4, #4 */
    /* ldr w11, [x10, w11, uxtw #2] */
    /* add w9, w11, w9 */
    /* ubfx w11, w8, #8, #4 */
    /* ldr w11, [x10, w11, uxtw #2] */
    /* ubfx w8, w8, #0xc, #4 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* add w8, w11, w8 */
    /* add w8, w9, w8 */
    /* tst w8, #7 */
    /* b.eq #0x4219430 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x9e0 */
    /* branch b #0x4219b5c */
    /* lsr w27, w8, #3 */
    /* mov x9, x19 */
    /* ldr w8, [x9, #0xa8]! */
    /* umull x8, w8, w27 */
    /* stp x9, x8, [sp, #0x30] */
    /* mov w8, #0xa510 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* cbz x1, #0x4219b9c */
    /* ldr w8, [x1] */
    /* tbz w8, #0x12, #0x421947c */
    /* ldr x8, [x1, #0x78] */
    /* cmp x8, #0x400 */
    /* b.ne #0x421947c */
    /* ldr x8, [x1, #0x80] */
    /* cmp x8, #1 */
    /* b.ne #0x421947c */
    /* ldr x8, [x1, #0x70] */
    /* str x8, [sp, #0x58] */
    /* ldp x11, x9, [x1, #0x10] */
    /* ldp x10, x8, [x1, #0x20] */
    /* stp x10, x9, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #8 */
    /* b.lo #0x42194b4 */
    /* ldrb w9, [x19, #0x61] */
    /* adrp x10, #0x5027000 */
    /* add x10, x10, #0x3da */
    /* ldrb w9, [x10, x9] */
    /* lsr x8, x8, #3 */
    /* umull x13, w9, w8 */
    /* branch b #0x42194b8 */
    /* mov w13, #1 */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #0x49 */
    /* b.ne #0x42194e0 */
    /* ldrb w8, [x19, #0x63] */
    /* mov w9, #6 */
    /* adrp x10, #0x5027000 */
    /* add x10, x10, #0x3e2 */
    /* umaddl x8, w8, w9, x10 */
    /* ldrb w22, [x8, #5] */
    /* branch b #0x42194e4 */
    /* ldr w22, [x19, #0xa4] */
    /* ldr w8, [x19, #0xac] */
    /* cmp w22, w8 */
    /* b.hs #0x4219b4c */
    /* stp x11, x13, [sp, #0x20] */
    /* mov x3, #0 */
    /* mov x21, #0 */
    /* str wzr, [sp, #0x64] */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xd99 */
    /* str x8, [sp] */
    /* mov w16, #6 */
    /* adrp x17, #0x5027000 */
    /* add x17, x17, #0x3e2 */
    /* mov w0, #1 */
    /* mov x4, x21 */
    /* cbz x11, #0x4219548 */
    /* mov w8, w22 */
    /* ldp x9, x10, [sp, #8] */
    /* cmp x10, w22, uxtw */
    /* madd x8, x9, x8, x11 */
    /* csel x8, xzr, x8, ls */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x18] */
    /* csel x8, xzr, x8, ls */
    /* branch b #0x4219550 */
    /* str xzr, [sp, #0x68] */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* ldr x24, [sp, #0x28] */
    /* cbz x12, #0x4219b54 */
    /* sub x9, x12, #1 */
    /* ldr x21, [x19, #0x30] */
    /* cmp x21, x9 */
    /* b.hi #0x4219b54 */
    /* add x26, x2, #1 */
    /* ldrb w8, [x2] */
    /* subs x9, x9, x21 */
    /* csel x20, xzr, x9, lo */
    /* cmp w8, #1 */
    /* b.le #0x42195ac */
    /* cmp w8, #2 */
    /* b.eq #0x42199b0 */
    /* cmp w8, #3 */
    /* b.eq #0x42195d0 */
    /* cmp w8, #4 */
    /* b.ne #0x4219b60 */
    /* ldr x8, [x19, #0x140] */
    /* branch b #0x42195d4 */
    /* cbz w8, #0x42195f4 */
    /* cmp w8, #1 */
    /* b.ne #0x4219b60 */
    /* ldr x8, [x19, #0x130] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x42195e4 */
    /* ldr x8, [x19, #0x138] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* adrp x17, #0x5027000 */
    /* add x17, x17, #0x3e2 */
    /* mov w16, #6 */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #0x49 */
    /* b.ne #0x4219610 */
    /* ldrb w8, [x19, #0x63] */
    /* umaddl x8, w8, w16, x17 */
    /* ldrb w25, [x8, #2] */
    /* branch b #0x4219614 */
    /* ldr w25, [x19, #0xa0] */
    /* ldrb w8, [x19, #0x60] */
    /* cmp x8, #8 */
    /* stp x20, x26, [sp, #0x48] */
    /* str w22, [sp, #0x44] */
    /* b.ne #0x42197a8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8] */
    /* cmp w25, w8 */
    /* b.hs #0x4219b1c */
    /* mov x22, x21 */
    /* umull x8, w27, w25 */
    /* cmp x8, x23 */
    /* b.ls #0x4219674 */
    /* mov x20, x22 */
    /* ldrb w8, [x19, #0x63] */
    /* umull x8, w8, w16 */
    /* ldrb w8, [x17, x8] */
    /* lsl w8, w0, w8 */
    /* add w25, w8, w25 */
    /* ldr w8, [x19, #0xa8] */
    /* mov x22, x20 */
    /* cmp w25, w8 */
    /* b.lo #0x421963c */
    /* branch b #0x4219b1c */
    /* ldr w9, [x19, #0x80] */
    /* cbz x9, #0x42196cc */
    /* ldrb w10, [x19, #0x61] */
    /* cbz w10, #0x4219720 */
    /* subs x20, x22, #3 */
    /* b.lo #0x4219648 */
    /* ldrb w10, [x26, #2] */
    /* sturb w10, [x29, #-0x60] */
    /* ldrb w11, [x26, #1] */
    /* sturb w11, [x29, #-0x5f] */
    /* ldrb w12, [x26] */
    /* sturb w12, [x29, #-0x5e] */
    /* mov w13, #0xff */
    /* sturb w13, [x29, #-0x5d] */
    /* orr w10, w10, w11, lsl #8 */
    /* orr w10, w10, w12, lsl #16 */
    /* orr w10, w10, #0xff000000 */
    /* cmp w10, w9 */
    /* b.ne #0x42196c4 */
    /* stur wzr, [x29, #-0x60] */
    /* add x26, x26, #3 */
    /* branch b #0x4219760 */
    /* cmp x24, x22 */
    /* b.hi #0x4219648 */
    /* ldr x9, [x19, #0x118] */
    /* cbz x9, #0x4219710 */
    /* subs x10, x23, x8 */
    /* csel x1, xzr, x10, lo */
    /* ldr x10, [sp, #0x68] */
    /* add x0, x8, x10 */
    /* ldr x2, [sp, #0x58] */
    /* mov w3, #0x400 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #1 */
    /* adrp x17, #0x5027000 */
    /* add x17, x17, #0x3e2 */
    /* mov w16, #6 */
    /* add x26, x24, x26 */
    /* subs x8, x22, x24 */
    /* csel x20, xzr, x8, lo */
    /* branch b #0x421964c */
    /* cbz x22, #0x42197a0 */
    /* ldrb w10, [x26] */
    /* sturb w10, [x29, #-0x60] */
    /* sturb w10, [x29, #-0x5f] */
    /* ldrb w11, [x26], #1 */
    /* sturb w11, [x29, #-0x5e] */
    /* mov w12, #0xff */
    /* sturb w12, [x29, #-0x5d] */
    /* lsl w11, w11, #0x10 */
    /* orr w11, w11, w10, lsl #8 */
    /* orr w10, w11, w10 */
    /* orr w10, w10, #0xff000000 */
    /* cmp w10, w9 */
    /* b.ne #0x421975c */
    /* stur wzr, [x29, #-0x60] */
    /* sub x20, x22, #1 */
    /* ldr x9, [x19, #0x118] */
    /* cbz x9, #0x421964c */
    /* subs x10, x23, x8 */
    /* csel x1, xzr, x10, lo */
    /* ldr x10, [sp, #0x68] */
    /* add x0, x8, x10 */
    /* sub x4, x29, #0x60 */
    /* ldr x2, [sp, #0x58] */
    /* mov w3, #0x400 */
    /* mov w5, #4 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #1 */
    /* adrp x17, #0x5027000 */
    /* add x17, x17, #0x3e2 */
    /* mov w16, #6 */
    /* branch b #0x421964c */
    /* mov x20, #0 */
    /* branch b #0x421964c */
    /* cmp w8, #8 */
    /* b.hs #0x42197c0 */
    /* ldrb w9, [x19, #0x61] */
    /* cbz w9, #0x42199dc */
    /* mov w26, #1 */
    /* branch b #0x42199e8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8] */
    /* cmp w25, w8 */
    /* b.hs #0x4219b1c */
    /* mov x9, x21 */
    /* mov w20, #0xffff */
    /* mov x22, #-0x1000000000000 */
    /* umull x8, w27, w25 */
    /* cmp x8, x23 */
    /* b.ls #0x42197f0 */
    /* mov x28, x9 */
    /* branch b #0x4219988 */
    /* ldrb w10, [x19, #0x61] */
    /* cmp w10, #4 */
    /* b.eq #0x42198a8 */
    /* cmp w10, #2 */
    /* b.eq #0x4219840 */
    /* cbnz w10, #0x42198f8 */
    /* subs x28, x9, #2 */
    /* b.lo #0x4219948 */
    /* ldrb w9, [x26, #1] */
    /* sturb w9, [x29, #-0x60] */
    /* ldrb w10, [x26] */
    /* sturb w10, [x29, #-0x5f] */
    /* ldrb w11, [x26, #1] */
    /* sturb w11, [x29, #-0x5e] */
    /* ldrb w12, [x26] */
    /* sturb w12, [x29, #-0x5d] */
    /* ldrb w13, [x26, #1] */
    /* sturb w13, [x29, #-0x5c] */
    /* ldrb w14, [x26], #2 */
    /* branch b #0x4219874 */
    /* subs x28, x9, #6 */
    /* b.lo #0x4219948 */
    /* ldrb w9, [x26, #5] */
    /* sturb w9, [x29, #-0x60] */
    /* ldrb w10, [x26, #4] */
    /* sturb w10, [x29, #-0x5f] */
    /* ldrb w11, [x26, #3] */
    /* sturb w11, [x29, #-0x5e] */
    /* ldrb w12, [x26, #2] */
    /* sturb w12, [x29, #-0x5d] */
    /* ldrb w13, [x26, #1] */
    /* sturb w13, [x29, #-0x5c] */
    /* ldrb w14, [x26], #6 */
    /* sturb w14, [x29, #-0x5b] */
    /* sturh w20, [x29, #-0x5a] */
    /* ldr x15, [x19, #0x80] */
    /* orr x9, x9, x10, lsl #8 */
    /* orr x9, x9, x11, lsl #16 */
    /* orr x9, x9, x12, lsl #24 */
    /* orr x9, x9, x13, lsl #32 */
    /* orr x9, x9, x14, lsl #40 */
    /* add x9, x9, x22 */
    /* cmp x15, x9 */
    /* b.ne #0x421994c */
    /* stur xzr, [x29, #-0x60] */
    /* branch b #0x421994c */
    /* subs x28, x9, #4 */
    /* b.lo #0x4219948 */
    /* ldrb w9, [x26, #1] */
    /* sturb w9, [x29, #-0x60] */
    /* ldrb w9, [x26] */
    /* sturb w9, [x29, #-0x5f] */
    /* ldrb w9, [x26, #1] */
    /* sturb w9, [x29, #-0x5e] */
    /* ldrb w9, [x26] */
    /* sturb w9, [x29, #-0x5d] */
    /* ldrb w9, [x26, #1] */
    /* sturb w9, [x29, #-0x5c] */
    /* ldrb w9, [x26] */
    /* sturb w9, [x29, #-0x5b] */
    /* ldrb w9, [x26, #3] */
    /* sturb w9, [x29, #-0x5a] */
    /* ldrb w9, [x26, #2] */
    /* sturb w9, [x29, #-0x59] */
    /* add x26, x26, #4 */
    /* branch b #0x421994c */
    /* subs x28, x9, #8 */
    /* b.lo #0x4219948 */
    /* ldrb w9, [x26, #5] */
    /* sturb w9, [x29, #-0x60] */
    /* ldrb w9, [x26, #4] */
    /* sturb w9, [x29, #-0x5f] */
    /* ldrb w9, [x26, #3] */
    /* sturb w9, [x29, #-0x5e] */
    /* ldrb w9, [x26, #2] */
    /* sturb w9, [x29, #-0x5d] */
    /* ldrb w9, [x26, #1] */
    /* sturb w9, [x29, #-0x5c] */
    /* ldrb w9, [x26] */
    /* sturb w9, [x29, #-0x5b] */
    /* ldrb w9, [x26, #7] */
    /* sturb w9, [x29, #-0x5a] */
    /* ldrb w9, [x26, #6] */
    /* sturb w9, [x29, #-0x59] */
    /* add x26, x26, #8 */
    /* branch b #0x421994c */
    /* mov x28, x9 */
    /* ldr x9, [x19, #0x118] */
    /* cbz x9, #0x4219988 */
    /* subs x10, x23, x8 */
    /* csel x1, xzr, x10, lo */
    /* ldr x10, [sp, #0x68] */
    /* add x0, x8, x10 */
    /* sub x4, x29, #0x60 */
    /* ldr x2, [sp, #0x58] */
    /* mov w3, #0x400 */
    /* mov w5, #8 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #1 */
    /* adrp x17, #0x5027000 */
    /* add x17, x17, #0x3e2 */
    /* mov w16, #6 */
    /* ldrb w8, [x19, #0x63] */
    /* umull x8, w8, w16 */
    /* ldrb w8, [x17, x8] */
    /* lsl w8, w0, w8 */
    /* add w25, w8, w25 */
    /* ldr w8, [x19, #0xa8] */
    /* mov x9, x28 */
    /* cmp w25, w8 */
    /* b.lo #0x42197dc */
    /* branch b #0x4219b1c */
    /* cmp x21, x4 */
    /* csel x8, x21, x4, lo */
    /* cbz x8, #0x42195f4 */
    /* mov x9, x26 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x3], #1 */
    /* add w10, w11, w10 */
    /* strb w10, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42199c0 */
    /* branch b #0x42195f4 */
    /* adrp x9, #0x5027000 */
    /* add x9, x9, #0x412 */
    /* ldrb w26, [x9, x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w9, [x9] */
    /* cmp w25, w9 */
    /* b.hs #0x4219b1c */
    /* mov w28, #0 */
    /* neg w8, w8 */
    /* and w22, w8, #7 */
    /* ldr x20, [sp, #0x50] */
    /* mov x24, x21 */
    /* umull x8, w27, w25 */
    /* cmp x8, x23 */
    /* b.hi #0x4219afc */
    /* ldrb w9, [x19, #0x60] */
    /* tst w28, #0xff */
    /* ldr w10, [sp, #0x64] */
    /* b.ne #0x4219a40 */
    /* cbz x24, #0x4219a40 */
    /* adrp x10, #0x5027000 */
    /* add x10, x10, #0x41a */
    /* ldrb w28, [x10, x9] */
    /* ldrb w10, [x20], #1 */
    /* sub x24, x24, #1 */
    /* and w11, w10, #0xff */
    /* lsr w10, w11, w22 */
    /* mul w10, w10, w26 */
    /* sturb w10, [x29, #-0x60] */
    /* lsl w11, w11, w9 */
    /* sub w28, w28, #1 */
    /* ldr w9, [x19, #0x80] */
    /* str w11, [sp, #0x64] */
    /* cbz x9, #0x4219ac0 */
    /* sturb w10, [x29, #-0x5f] */
    /* sturb w10, [x29, #-0x5e] */
    /* mov w12, #0xff */
    /* sturb w12, [x29, #-0x5d] */
    /* and w10, w10, #0xff */
    /* mov w12, #0x101 */
    /* movk w12, #1, lsl #16 */
    /* mul w10, w10, w12 */
    /* orr w10, w10, #0xff000000 */
    /* cmp w10, w9 */
    /* b.ne #0x4219a94 */
    /* stur wzr, [x29, #-0x60] */
    /* ldr x9, [x19, #0x118] */
    /* cbz x9, #0x4219afc */
    /* subs x10, x23, x8 */
    /* csel x1, xzr, x10, lo */
    /* ldr x10, [sp, #0x68] */
    /* add x0, x8, x10 */
    /* sub x4, x29, #0x60 */
    /* ldr x2, [sp, #0x58] */
    /* mov w3, #0x400 */
    /* mov w5, #4 */
    /* branch b #0x4219ae8 */
    /* ldr x9, [x19, #0x118] */
    /* cbz x9, #0x4219afc */
    /* subs x10, x23, x8 */
    /* csel x1, xzr, x10, lo */
    /* ldr x10, [sp, #0x68] */
    /* add x0, x8, x10 */
    /* sub x4, x29, #0x60 */
    /* ldr x2, [sp, #0x58] */
    /* mov w3, #0x400 */
    /* mov w5, #1 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #1 */
    /* adrp x17, #0x5027000 */
    /* add x17, x17, #0x3e2 */
    /* mov w16, #6 */
    /* ldrb w8, [x19, #0x63] */
    /* umull x8, w8, w16 */
    /* ldrb w8, [x17, x8] */
    /* lsl w8, w0, w8 */
    /* add w25, w8, w25 */
    /* ldr w8, [x19, #0xa8] */
    /* cmp w25, w8 */
    /* b.lo #0x4219a0c */
    /* ldp x12, x3, [sp, #0x48] */
    /* add x2, x21, x3 */
    /* ldrb w8, [x19, #0x63] */
    /* umaddl x8, w8, w16, x17 */
    /* ldrb w8, [x8, #3] */
    /* lsl w8, w0, w8 */
    /* ldr w22, [sp, #0x44] */
    /* add w22, w8, w22 */
    /* ldr w8, [x19, #0xac] */
    /* cmp w22, w8 */
    /* ldr x11, [sp, #0x20] */
    /* b.lo #0x421951c */
    /* str xzr, [sp] */
    /* branch b #0x4219b60 */
    /* adrp x8, #0x5027000 */
    /* add x8, x8, #0x3a6 */
    /* str x8, [sp] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4219bac */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov x11, #0 */
    /* branch b #0x421948c */
    /* call #0x4b98620; ABI effects unresolved */
}
