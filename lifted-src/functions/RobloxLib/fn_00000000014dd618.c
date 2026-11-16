/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14dd618 start_va=0x14dd618 image_relative=0x14dd618 bytes=2212 */
void function_14dd618__at_14dd618(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0x68] */
    /* ldr x0, [x0, #0x88] */
    /* cbz x0, #0x14ddbf8 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x14ddbf8 */
    /* ldr x8, [x20, #0x80] */
    /* stur x8, [x29, #-0x78] */
    /* cbz x8, #0x14ddc00 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* sub x0, x29, #0x90 */
    /* call #0x14ddebc; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x90] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xc8] */
    /* ldp x24, x25, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0x14dd8f8 */
    /* add x26, sp, #0xa0 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x14ddcac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x14ddcac */
    /* mov x21, x0 */
    /* ldr x22, [x24] */
    /* str x22, [sp, #0x80] */
    /* cbz x22, #0x14ddc7c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x14ddc7c */
    /* ldr x27, [x22, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14ddc7c */
    /* add x0, x22, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x14ddc0c */
    /* str x8, [sp, #0xa0] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xa0 */
    /* call #0x14ed3c0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x14ddc0c */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x14dd770 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w21, ls */
    /* branch b #0x14dd774 */
    /* mov w21, #0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14ddc0c */
    /* ldrb w8, [x24, #0x38] */
    /* cmp w8, w21 */
    /* b.ne #0x14ddc0c */
    /* sub x0, x29, #0xd8 */
    /* add x1, x24, #0x10 */
    /* call #0x1422f6c; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr q1, [x23, #0x60] */
    /* stp q0, q1, [x23] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldrh w8, [x24, #0x10] */
    /* strh w8, [sp, #0xc0] */
    /* ldrsb w8, [x24, #0x2f] */
    /* tbnz w8, #0x1f, #0x14dd7dc */
    /* ldur q0, [x24, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* stur x8, [x26, #0x38] */
    /* stur q0, [x26, #0x28] */
    /* branch b #0x14dd7e8 */
    /* ldp x1, x2, [x24, #0x18] */
    /* add x0, x26, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x30] */
    /* stp q0, q1, [x26, #0x40] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa0 */
    /* call #0x14ddfa4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x14dd80c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x14dd844 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dd818 */
    /* cbnz x9, #0x14dd844 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x14dd87c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dd850 */
    /* cbnz x9, #0x14dd87c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xe8] */
    /* cbz x21, #0x14dd8b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dd888 */
    /* cbnz x9, #0x14dd8b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x14dd8ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dd8c0 */
    /* cbnz x9, #0x14dd8ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x50 */
    /* cmp x24, x25 */
    /* b.ne #0x14dd6bc */
    /* ldp x8, x9, [x29, #-0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x14ddcac */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x14ddcac */
    /* call #0x14263bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x14ddcac */
    /* ldur x1, [x29, #-0x68] */
    /* add x8, sp, #0xa0 */
    /* sub x2, x29, #0xd8 */
    /* mov x0, x21 */
    /* call #0x1478f1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* tbz w8, #0, #0x14ddd40 */
    /* ldp x9, x8, [sp, #0xa8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x10, x8, x9 */
    /* ldp x8, x9, [x29, #-0x90] */
    /* sub x11, x9, x8 */
    /* asr x11, x11, #5 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x10, x11 */
    /* b.ne #0x14ddd34 */
    /* cmp x9, x8 */
    /* b.eq #0x14dd9cc */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0x20 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* ldr x9, [sp, #0xa8] */
    /* add x0, x9, x22 */
    /* add x1, x8, x24 */
    /* call #0x1479904; ABI effects unresolved */
    /* tbz w0, #0, #0x14ddd68 */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x29, #-0x90] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x25 */
    /* add x22, x22, #0x70 */
    /* add x24, x24, #0x60 */
    /* cmp x23, x9 */
    /* b.lo #0x14dd994 */
    /* ldr x2, [sp, #0xa0] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x14d8d70; ABI effects unresolved */
    /* cbz w0, #0x14ddd34 */
    /* ldp x8, x9, [x29, #-0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x14ddb58 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x25, sp, #0x60 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* add x27, x8, x23 */
    /* ldr x28, [sp, #0xa8] */
    /* ldr x0, [x27, #0x10] */
    /* call #0x3fb2aa8; ABI effects unresolved */
    /* ldr x0, [x27, #0x10] */
    /* call #0xb9b99c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x14dda54 */
    /* add x0, sp, #0x80 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x8, x28, x22 */
    /* add x1, x8, #0x40 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x1968200; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldr x0, [x27, #0x10] */
    /* add x8, x28, x22 */
    /* ldr x2, [x8, #0x60] */
    /* ldrb w3, [x8, #0x68] */
    /* add x1, x8, #0x40 */
    /* call #0x3fb2924; ABI effects unresolved */
    /* ldr x21, [x27] */
    /* cbz x21, #0x14ddb28 */
    /* ldr x28, [x21, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14ddb28 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x60] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x14d3de4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x14ddac4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x14d3b24; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x14ddae8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x14d3acc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x14ddb18 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x14ddb28 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x8, #0x1e0] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x29, #-0x90] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x26 */
    /* add x23, x23, #0x60 */
    /* add x22, x22, #0x70 */
    /* cmp x24, x9 */
    /* b.lo #0x14dda08 */
    /* ldr x8, [x20, #0x1b0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x1b0] */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* tbz w8, #0, #0x14ddb7c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x14de020; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14ddbd8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x14ddbd8 */
    /* add x8, x20, #0x1b0 */
    /* adrp x9, #0x6119000 */
    /* ldr x1, [x9, #0x250] */
    /* ldp x9, x10, [x20, #0x1a8] */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x80] */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0xac3 */
    /* sub x5, x29, #0x68 */
    /* add x6, sp, #0xa0 */
    /* add x7, x20, #0x1a8 */
    /* mov w2, #4 */
    /* mov w4, #0x75 */
    /* call #0x14de0d8; ABI effects unresolved */
    /* strb wzr, [x20, #0xe5] */
    /* str wzr, [x20, #0x580] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x1e */
    /* call #0x14de130; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x14ddd44 */
    /* mov w19, #0 */
    /* branch b #0x14ddd10 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* branch b #0x14ddce0 */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x14ddc44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ddc18 */
    /* cbnz x9, #0x14ddc44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x14ddcac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ddc50 */
    /* cbnz x9, #0x14ddcac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x14ddca8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ddc80 */
    /* cbnz x9, #0x14ddcac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0 */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1426290; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x14e5130; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x14ecf20; ABI effects unresolved */
    /* ldur x22, [x29, #-0x70] */
    /* cbz x22, #0x14ddd10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ddce4 */
    /* cbnz x9, #0x14ddd10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x1, [sp, #0xa0] */
    /* mov x0, x21 */
    /* call #0x1478ed4; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x14ddcb0 */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x1424ddc; ABI effects unresolved */
    /* branch b #0x14ddcb0 */
    /* ldr x1, [sp, #0xa0] */
    /* mov x0, x21 */
    /* call #0x1478ed4; ABI effects unresolved */
    /* branch b #0x14ddd40 */
    /* branch b #0x14dde00 */
    /* branch b #0x14dde00 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x14ddd94 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x14dde04 */
    /* str x0, [sp, #0x38] */
    /* branch b #0x14dddc8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x14dde04 */
    /* str x0, [sp, #0x50] */
    /* branch b #0x14dddc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x14dde04 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14dde04 */
    /* branch b #0x14dde00 */
    /* branch b #0x14dde28 */
    /* branch b #0x14dde00 */
    /* branch b #0x14dde00 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x14dde04 */
    /* branch b #0x14dde00 */
    /* branch b #0x14dde00 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x14dde84 */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x1424ddc; ABI effects unresolved */
    /* branch b #0x14dde84 */
    /* mov x19, x0 */
    /* branch b #0x14dde84 */
    /* mov x19, x0 */
    /* add x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14dde74 */
    /* mov x19, x0 */
    /* branch b #0x14dde9c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xbc67f8; ABI effects unresolved */
    /* branch b #0x14dde74 */
    /* branch b #0x14dde70 */
    /* branch b #0x14dde68 */
    /* mov x19, x0 */
    /* branch b #0x14dde7c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1426290; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x14e5130; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x14ecf20; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
