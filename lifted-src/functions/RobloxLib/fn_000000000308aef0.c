/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308aef0 start_va=0x308aef0 image_relative=0x308aef0 bytes=1948 */
void function_308aef0__at_308aef0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x24, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x25, x2 */
    /* ldr x8, [x25, #0x18]! */
    /* cbz x8, #0x308b12c */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x308af5c */
    /* and w9, w8, #0xff */
    /* cbz w9, #0x308b12c */
    /* cmp w9, #4 */
    /* b.ls #0x308aff4 */
    /* and x8, x8, #0xff */
    /* branch b #0x308af6c */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x308b12c */
    /* cmp x8, #4 */
    /* b.ls #0x308aff4 */
    /* sub x2, x8, #5 */
    /* sub x0, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x1, x21 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x308afb8 */
    /* cmp w8, #5 */
    /* b.ne #0x308aff4 */
    /* ldur w8, [x29, #-0x60] */
    /* ldurb w9, [x29, #-0x5c] */
    /* mov w10, #0x6d2e */
    /* movk w10, #0x7533, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x38 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x308aff4 */
    /* branch b #0x308b08c */
    /* ldp x0, x8, [x24, #0xc0] */
    /* cmp x8, #5 */
    /* b.ne #0x308aff0 */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x6d2e */
    /* movk w10, #0x7533, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x38 */
    /* ccmp w9, w8, #0, eq */
    /* cset w23, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x308aff4 */
    /* branch b #0x308b08c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x3f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* sub x2, x0, #5 */
    /* cmn x2, #7 */
    /* b.hi #0x308b12c */
    /* sub x0, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x1, x21 */
    /* mov w3, #5 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x308b058 */
    /* cmp w8, #5 */
    /* b.ne #0x308b12c */
    /* ldur w8, [x29, #-0x60] */
    /* ldurb w9, [x29, #-0x5c] */
    /* mov w10, #0x6d2e */
    /* movk w10, #0x7533, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x38 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x308b12c */
    /* branch b #0x308b08c */
    /* ldp x0, x8, [x24, #0xc0] */
    /* cmp x8, #5 */
    /* b.ne #0x308b128 */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x6d2e */
    /* movk w10, #0x7533, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x38 */
    /* ccmp w9, w8, #0, eq */
    /* cset w23, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x308b12c */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* str x8, [x24, #0xb0] */
    /* ldr q0, [x21] */
    /* str q0, [x24, #0x80] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x24, #0x90] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x24, #0x98] */
    /* stp xzr, xzr, [x25] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0xa0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3072b44; ABI effects unresolved */
    /* ldr x19, [x24, #0xa0] */
    /* cbz x19, #0x308b108 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x308b0dc */
    /* cbnz x9, #0x308b108 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x308b118 */
    /* ldr x0, [x24, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0xb0] */
    /* str xzr, [x24, #0xb0] */
    /* cbnz x0, #0x308b308 */
    /* branch b #0x308b314 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur wzr, [x29, #-0x58] */
    /* str xzr, [x24, #0xc0] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0xc */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, #7 */
    /* b.hi #0x308b180 */
    /* mov w8, #8 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x308b314 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x308b1ac */
    /* ldur w9, [x29, #-0x60] */
    /* ldur w10, [x24, #0xc3] */
    /* mov w11, #0x4523 */
    /* movk w11, #0x5458, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x4d54 */
    /* movk w9, #0x5533, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x308b3f4 */
    /* cmp x23, #0xc */
    /* b.lo #0x308b224 */
    /* ldur w9, [x29, #-0x60] */
    /* mov w10, #0x4952 */
    /* movk w10, #0x4646, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x308b22c */
    /* ldur w9, [x29, #-0x58] */
    /* mov w10, #0x4157 */
    /* movk w10, #0x4556, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x308b22c */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* stp x8, xzr, [x24, #0x40] */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0xb0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3093fe0; ABI effects unresolved */
    /* ldr x0, [x24, #0x40] */
    /* str xzr, [x24, #0x40] */
    /* cbz x0, #0x308b214 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, #0x48] */
    /* str xzr, [x24, #0x48] */
    /* cbnz x0, #0x308b308 */
    /* branch b #0x308b314 */
    /* cmp x23, #0xa */
    /* b.lo #0x308b254 */
    /* ldr x9, [x24, #0xc0] */
    /* ldurh w10, [x29, #-0x58] */
    /* mov x11, #0x5559 */
    /* movk x11, #0x3456, lsl #16 */
    /* movk x11, #0x504d, lsl #32 */
    /* movk x11, #0x4745, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x2032 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x308b49c */
    /* ldur s0, [x29, #-0x60] */
    /* ushll v0.8h, v0.8b, #0 */
    /* uzp1 v1.8b, v0.8b, v0.8b */
    /* fmov w9, s1 */
    /* mov w10, #0x451a */
    /* movk w10, #0xa3df, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x308b348 */
    /* ldr x9, [x22] */
    /* str xzr, [x22] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x70] */
    /* ldr x10, [x21, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* stp x10, x8, [sp, #0x80] */
    /* ldr x8, [x21, #0x20] */
    /* stp x8, x9, [x24, #0x20] */
    /* stp xzr, xzr, [x25] */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x70 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x30be6a4; ABI effects unresolved */
    /* ldr x19, [x24, #0x20] */
    /* cbz x19, #0x308b2ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x308b2c0 */
    /* cbnz x9, #0x308b2ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x308b2fc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* str xzr, [x24, #0x28] */
    /* cbz x0, #0x308b314 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x308b58c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldur w9, [x29, #-0x5c] */
    /* mov w10, #0x7466 */
    /* movk w10, #0x7079, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x308b4e4 */
    /* ldr x10, [x22] */
    /* str xzr, [x22] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [x21, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* stp x9, x8, [sp, #0x50] */
    /* ldr x8, [x21, #0x20] */
    /* stp x8, x10, [sp, #0x60] */
    /* stp xzr, xzr, [x25] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x40 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3090d4c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x308b3d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x308b3a8 */
    /* cbnz x9, #0x308b3d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x308b3e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbnz x0, #0x308b308 */
    /* branch b #0x308b314 */
    /* ldrsb x9, [x21, #0x17] */
    /* tbz x9, #0x3f, #0x308b400 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x308b1ac */
    /* ldr x9, [x22] */
    /* str xzr, [x22] */
    /* ldr q0, [x21] */
    /* str q0, [x24, #0x50] */
    /* ldr x10, [x21, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* stp x10, x8, [x24, #0x60] */
    /* ldr x8, [x21, #0x20] */
    /* stp x8, x9, [x24, #0x70] */
    /* stp xzr, xzr, [x25] */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0xc0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3072b44; ABI effects unresolved */
    /* ldr x19, [x24, #0x70] */
    /* cbz x19, #0x308b47c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x308b450 */
    /* cbnz x9, #0x308b47c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x308b48c */
    /* ldr x0, [x24, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x78] */
    /* str xzr, [x24, #0x78] */
    /* cbnz x0, #0x308b308 */
    /* branch b #0x308b314 */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* stp xzr, x8, [x24, #0x30] */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3093fe0; ABI effects unresolved */
    /* ldr x0, [x24, #0x30] */
    /* str xzr, [x24, #0x30] */
    /* cbz x0, #0x308b4d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, #0x38] */
    /* str xzr, [x24, #0x38] */
    /* cbnz x0, #0x308b308 */
    /* branch b #0x308b314 */
    /* umov w9, v0.h[0] */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x47 */
    /* b.ne #0x308b170 */
    /* ldr x10, [x22] */
    /* str xzr, [x22] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x8, [x21, #0x20] */
    /* stp x8, x10, [sp, #0x30] */
    /* stp xzr, xzr, [x25] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x30979c4; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x308b56c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x308b540 */
    /* cbnz x9, #0x308b56c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x308b57c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbnz x0, #0x308b308 */
    /* branch b #0x308b314 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbnz x0, #0x308b670 */
    /* branch b #0x308b684 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbnz x0, #0x308b670 */
    /* branch b #0x308b684 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldr x0, [x24, #0x78] */
    /* str xzr, [x24, #0x78] */
    /* cbnz x0, #0x308b670 */
    /* branch b #0x308b684 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldr x0, [x24, #0xb0] */
    /* str xzr, [x24, #0xb0] */
    /* cbnz x0, #0x308b670 */
    /* branch b #0x308b684 */
    /* mov x19, x0 */
    /* ldr x0, [x24, #0x30] */
    /* str xzr, [x24, #0x30] */
    /* cbz x0, #0x308b61c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, #0x38] */
    /* str xzr, [x24, #0x38] */
    /* cbnz x0, #0x308b670 */
    /* branch b #0x308b684 */
    /* mov x19, x0 */
    /* ldr x0, [x24, #0x40] */
    /* str xzr, [x24, #0x40] */
    /* cbz x0, #0x308b648 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, #0x48] */
    /* str xzr, [x24, #0x48] */
    /* cbnz x0, #0x308b670 */
    /* branch b #0x308b684 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* str xzr, [x24, #0x28] */
    /* cbz x0, #0x308b684 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x308b684 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
