/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_149f7d4 start_va=0x149f7d4 image_relative=0x149f7d4 bytes=1756 */
void function_149f7d4__at_149f7d4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* mov w9, #0x1b0 */
    /* ldr x26, [x0, #0xf0] */
    /* cbnz x26, #0x149f810 */
    /* ldr x26, [x19, #0xe8] */
    /* madd x25, x21, x9, x8 */
    /* mov x20, x26 */
    /* ldr x1, [x20, #0x98]! */
    /* sturb wzr, [x29, #-0x61] */
    /* str x1, [x20, #8] */
    /* str xzr, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x149f894 */
    /* mov x10, #0 */
    /* mov w22, #0x1a0 */
    /* mov x23, #0x4ec5 */
    /* movk x23, #0xc4ec, lsl #16 */
    /* movk x23, #0xec4e, lsl #32 */
    /* movk x23, #0x4ec4, lsl #48 */
    /* madd x11, x10, x22, x9 */
    /* ldr x11, [x11, #0x60] */
    /* cmp x11, x21 */
    /* b.ne #0x149f870 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x10, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x50] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x10] */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #5 */
    /* mul x11, x11, x23 */
    /* cmp x10, x11 */
    /* b.lo #0x149f84c */
    /* ldp x0, x1, [x26, #0x98] */
    /* branch b #0x149f898 */
    /* mov x0, x1 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x19, [sp, #0x10] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0x14b0ea4; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldp x9, x8, [x26, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x149fc64 */
    /* mov x8, #0 */
    /* mov w27, #0x1a0 */
    /* adrp x28, #0x6119000 */
    /* add x28, x28, #0x248 */
    /* ldr x24, [x9, x8, lsl #3] */
    /* ldr x9, [x19, #0x50] */
    /* madd x22, x24, x27, x9 */
    /* ldr x0, [x28] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x149f93c */
    /* ldr x1, [x28, #8] */
    /* add x8, x22, #0x138 */
    /* str x8, [sp] */
    /* add x5, sp, #0x10 */
    /* add x6, x22, #0x150 */
    /* add x7, x22, #0x134 */
    /* mov w2, #5 */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0xb15 */
    /* mov w4, #0x5b */
    /* call #0x149feb0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x149f9fc */
    /* ldr x9, [x20] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* ldr x9, [x19, #0x50] */
    /* madd x23, x8, x27, x9 */
    /* ldr w8, [x23, #0x134] */
    /* ldr w9, [x22, #0x134] */
    /* cmp w8, w9 */
    /* b.ne #0x149f9fc */
    /* ldrb w9, [x23, #0x14f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x140] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x22, #0x14f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x22, #0x140] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x149f9fc */
    /* add x10, x22, #0x138 */
    /* add x11, x23, #0x138 */
    /* ldr x12, [x23, #0x138] */
    /* cmp w8, #0 */
    /* csel x0, x12, x11, lt */
    /* ldr x8, [x22, #0x138] */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x149f9fc */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x149f9fc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x149f9fc */
    /* ldr x1, [x28, #8] */
    /* add x5, x23, #0x150 */
    /* add x6, x22, #0x150 */
    /* mov w2, #3 */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0xb71 */
    /* mov w4, #0x62 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x1, x25, #0x60 */
    /* sub x3, x29, #0x61 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x149e4b4; ABI effects unresolved */
    /* cbz w0, #0x149fa30 */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x149fa30 */
    /* add x1, x25, #0x178 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x149e0e4; ABI effects unresolved */
    /* ldurb w10, [x29, #-0x61] */
    /* tbnz w10, #0, #0x149fc6c */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* ldp x9, x11, [x26, #0x98] */
    /* sub x11, x11, x9 */
    /* cmp x8, x11, asr #3 */
    /* b.lo #0x149f8e4 */
    /* tbnz w10, #0, #0x149fc6c */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x149fab0 */
    /* ldr x1, [x8, #8] */
    /* sxtw x4, w21 */
    /* ldp x9, x8, [x25, #0x110] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* sxtw x5, w8 */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0xbd4 */
    /* mov x3, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldp x1, x8, [x25, #0x90] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #1 */
    /* add x0, x25, #0xa8 */
    /* call #0x1472864; ABI effects unresolved */
    /* ldp x8, x9, [x25, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x149fc5c */
    /* mov x21, #0 */
    /* sub x19, x20, #0x18 */
    /* mov w23, #3 */
    /* mov w24, #4 */
    /* mov w27, #2 */
    /* add x28, x8, x21, lsl #7 */
    /* ldp x10, x9, [x25, #0x110] */
    /* mov x20, x28 */
    /* ldr x8, [x20, #0x30]! */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* strb wzr, [sp, #0x10] */
    /* ldr x10, [x28, #0x38] */
    /* sub x10, x10, x8 */
    /* subs x1, x9, x10 */
    /* b.ls #0x149fb30 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* branch b #0x149fb3c */
    /* b.hs #0x149fb3c */
    /* add x9, x8, x9 */
    /* str x9, [x28, #0x38] */
    /* ldp x9, x10, [x28, #0x10] */
    /* subs x10, x10, x9 */
    /* b.eq #0x149fb64 */
    /* asr x10, x10, #2 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldrsw x11, [x9], #4 */
    /* strb w27, [x8, x11] */
    /* subs x10, x10, #1 */
    /* b.ne #0x149fb54 */
    /* ldr x9, [x28, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x149fc48 */
    /* mov x22, #0 */
    /* ldrb w9, [x8, x22] */
    /* cmp w9, #2 */
    /* b.ne #0x149fbc4 */
    /* add x0, x25, #0xa8 */
    /* and w1, w22, #0xffff */
    /* mov x2, x19 */
    /* call #0x1472c3c; ABI effects unresolved */
    /* ldp x9, x10, [x26, #0x80] */
    /* ldr x8, [x20] */
    /* subs x10, x10, x9 */
    /* b.eq #0x149fbc4 */
    /* asr x10, x10, #1 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldrh w11, [x9], #2 */
    /* ldrb w12, [x8, x11] */
    /* cbnz w12, #0x149fbbc */
    /* strb w23, [x8, x11] */
    /* subs x10, x10, #1 */
    /* b.ne #0x149fbac */
    /* add x22, x22, #1 */
    /* ldr x9, [x28, #0x38] */
    /* sub x10, x9, x8 */
    /* cmp x22, x10 */
    /* b.lo #0x149fb74 */
    /* cmp x9, x8 */
    /* b.eq #0x149fc48 */
    /* mov x22, #0 */
    /* ldrb w9, [x8, x22] */
    /* cmp w9, #3 */
    /* b.ne #0x149fc34 */
    /* add x0, x25, #0xa8 */
    /* and w1, w22, #0xffff */
    /* mov x2, x19 */
    /* call #0x1472c3c; ABI effects unresolved */
    /* ldp x9, x10, [x26, #0x80] */
    /* ldr x8, [x20] */
    /* subs x10, x10, x9 */
    /* b.eq #0x149fc34 */
    /* asr x10, x10, #1 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldrh w11, [x9], #2 */
    /* ldrb w12, [x8, x11] */
    /* cbnz w12, #0x149fc2c */
    /* strb w24, [x8, x11] */
    /* subs x10, x10, #1 */
    /* b.ne #0x149fc1c */
    /* add x22, x22, #1 */
    /* ldr x9, [x28, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9 */
    /* b.lo #0x149fbe4 */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x25, #0x60] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #7 */
    /* b.lo #0x149fae4 */
    /* mov w0, #1 */
    /* branch b #0x149fe90 */
    /* ldurb w8, [x29, #-0x61] */
    /* tbz w8, #0, #0x149fa58 */
    /* add x20, sp, #0x10 */
    /* add x21, x20, #0x48 */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0xb9] */
    /* add x8, sp, #0x10 */
    /* stur q0, [x8, #0xf8] */
    /* stur q0, [x8, #0xe8] */
    /* stur q0, [x8, #0xd8] */
    /* stur q0, [x8, #0xc8] */
    /* stur q0, [x8, #0xb8] */
    /* stur q0, [x8, #0xa8] */
    /* stur q0, [x8, #0x98] */
    /* stur q0, [x8, #0x88] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* add x0, x25, #0x60 */
    /* call #0x14ae54c; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x60] */
    /* stur xzr, [x25, #0x70] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov x22, x25 */
    /* ldr x0, [x22, #0x78]! */
    /* cbz x0, #0x149fcdc */
    /* str x0, [x25, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* stur xzr, [x20, #0x28] */
    /* mov x22, x25 */
    /* ldr x0, [x22, #0x90]! */
    /* cbz x0, #0x149fd00 */
    /* str x0, [x25, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* stur xzr, [x20, #0x40] */
    /* mov x22, x25 */
    /* ldr x0, [x22, #0xa8]! */
    /* cbz x0, #0x149fd24 */
    /* str x0, [x25, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* mov x22, x25 */
    /* add x21, sp, #0x10 */
    /* ldr x0, [x22, #0xc0]! */
    /* cbz x0, #0x149fd4c */
    /* str x0, [x25, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* stp xzr, xzr, [x21, #0x60] */
    /* stur xzr, [x21, #0x70] */
    /* mov x21, x25 */
    /* ldr x0, [x21, #0xe0]! */
    /* sturh wzr, [x21, #-8] */
    /* cbz x0, #0x149fd74 */
    /* str x0, [x25, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* stp xzr, xzr, [x20, #0x80] */
    /* stur xzr, [x20, #0x90] */
    /* mov x21, x25 */
    /* ldr x0, [x21, #0xf8]! */
    /* cbz x0, #0x149fd98 */
    /* str x0, [x25, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* stp xzr, xzr, [x20, #0x98] */
    /* stur xzr, [x20, #0xa8] */
    /* ldr x0, [x25, #0x110] */
    /* cbz x0, #0x149fdb8 */
    /* str x0, [x25, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x110] */
    /* str xzr, [x25, #0x120] */
    /* stp xzr, xzr, [x20, #0xb0] */
    /* stur xzr, [x20, #0xc0] */
    /* ldr x0, [x25, #0x128] */
    /* cbz x0, #0x149fdd8 */
    /* str x0, [x25, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x128] */
    /* str xzr, [x25, #0x138] */
    /* stp xzr, xzr, [x20, #0xc8] */
    /* stur xzr, [x20, #0xd8] */
    /* ldr x0, [x25, #0x140] */
    /* cbz x0, #0x149fdf8 */
    /* str x0, [x25, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x140] */
    /* str xzr, [x25, #0x150] */
    /* stp xzr, xzr, [x20, #0xe0] */
    /* stur xzr, [x20, #0xf0] */
    /* ldr x0, [x25, #0x158] */
    /* cbz x0, #0x149fe18 */
    /* str x0, [x25, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x158] */
    /* str xzr, [x25, #0x168] */
    /* stp xzr, xzr, [x20, #0xf8] */
    /* str xzr, [x20, #0x108] */
    /* strb wzr, [x25, #0x170] */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x13ed228; ABI effects unresolved */
    /* add x0, x25, #0x178 */
    /* call #0x1441370; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x178] */
    /* str xzr, [x25, #0x188] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr x0, [x25, #0x190] */
    /* cbz x0, #0x149fe60 */
    /* str x0, [x25, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x190] */
    /* str xzr, [x25, #0x1a0] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* stur xzr, [x20, #0x28] */
    /* stur x20, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* cbnz x0, #0x149fe88 */
    /* ldr x0, [x19, #0xe8] */
    /* call #0x1496170; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
}
