/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4328744 start_va=0x4328744 image_relative=0x4328744 bytes=3360 */
void function_4328744__at_4328744(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x9, x10, [x0, #0x1a8] */
    /* ldr w8, [x0, #0xf0] */
    /* str w8, [sp, #0x14] */
    /* str wzr, [sp, #0x34] */
    /* cmp w1, #1 */
    /* b.lt #0x4328f88 */
    /* mov x20, x1 */
    /* stp x10, x9, [sp] */
    /* mov x24, #0 */
    /* sub x25, x29, #0x60 */
    /* mov w26, #0xaaab */
    /* movk w26, #0xaaaa, lsl #16 */
    /* mov w27, #0x5556 */
    /* movk w27, #0x5555, lsl #16 */
    /* adrp x28, #0x4bdd000 */
    /* add x28, x28, #0x500 */
    /* ldr w8, [x19, #0x2dc] */
    /* cmn w8, #1 */
    /* b.eq #0x43287e8 */
    /* add x0, x19, #0x2c0 */
    /* call #0x4312980; ABI effects unresolved */
    /* cbz w0, #0x43287e8 */
    /* ldr w8, [x19, #0x2dc] */
    /* branch b #0x432881c */
    /* add x0, x19, #0x1f8 */
    /* add x2, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x4313c44; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x432881c */
    /* add x0, x19, #0x1f8 */
    /* sub x2, x29, #0x60 */
    /* mov w1, #2 */
    /* call #0x4313c44; ABI effects unresolved */
    /* ldur w8, [x29, #-0x60] */
    /* ldr w9, [sp, #0x18] */
    /* orr w8, w9, w8, lsl #1 */
    /* str w8, [x19, #0x2d8] */
    /* cbz w8, #0x4328840 */
    /* cmp w8, #4 */
    /* b.gt #0x4328884 */
    /* cmp w8, #1 */
    /* b.eq #0x4328984 */
    /* cmp w8, #3 */
    /* b.eq #0x4328894 */
    /* branch b #0x43293b0 */
    /* ldp x8, x0, [sp, #0x78] */
    /* cmp x8, x0 */
    /* b.eq #0x43293b0 */
    /* ldur w12, [x0, #-4] */
    /* ldr x9, [x19, #0x10] */
    /* cmn w12, #1 */
    /* b.eq #0x4328958 */
    /* add w8, w12, #1 */
    /* sub w10, w12, #2 */
    /* mul w8, w8, w26 */
    /* cmp w8, w27 */
    /* csinc w8, w10, w12, lo */
    /* cmn w8, #1 */
    /* b.eq #0x4328958 */
    /* ldr x10, [x9] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0x432895c */
    /* cmp w8, #7 */
    /* b.eq #0x43289c8 */
    /* cmp w8, #5 */
    /* b.ne #0x43293b0 */
    /* ldp x10, x9, [sp, #0x78] */
    /* cmp x10, x9 */
    /* b.eq #0x43293b0 */
    /* ldur w25, [x9, #-4] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x9, [x0, #0x18] */
    /* cmn w25, #1 */
    /* b.eq #0x43288c0 */
    /* ldr w10, [x9, w25, uxtw #2] */
    /* cmn w10, #1 */
    /* b.ne #0x43293b0 */
    /* add w22, w24, w24, lsl #1 */
    /* add w10, w22, #2 */
    /* cmp w8, #5 */
    /* csel w28, w22, w10, eq */
    /* cinc w23, w22, eq */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* add w21, w8, w22 */
    /* str w25, [x9, w21, uxtw #2] */
    /* str w21, [x9, w25, uxtw #2] */
    /* call #0x43274cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldp x9, x10, [x8, #0x30] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #2 */
    /* ldr w11, [sp, #0x14] */
    /* cmp w10, w11 */
    /* b.gt #0x43293b0 */
    /* ldr x8, [x8] */
    /* str w0, [x8, w21, uxtw #2] */
    /* cmn w0, #1 */
    /* b.eq #0x432891c */
    /* str w21, [x9, w0, uxtw #2] */
    /* cmn w25, #1 */
    /* b.eq #0x4328b98 */
    /* mul w10, w25, w26 */
    /* cmp w10, w27 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, lo */
    /* add w10, w10, w25 */
    /* cmn w10, #1 */
    /* b.eq #0x4328ba4 */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* str w10, [x8, w28, uxtw #2] */
    /* cmn w10, #1 */
    /* b.eq #0x4328bac */
    /* str w28, [x9, x10, lsl #2] */
    /* branch b #0x4328bac */
    /* mov w8, #-1 */
    /* ldr x10, [x9, #0x30] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* cmn w11, #1 */
    /* b.eq #0x4328a70 */
    /* add w13, w11, #1 */
    /* sub w14, w11, #2 */
    /* mul w13, w13, w26 */
    /* cmp w13, w27 */
    /* csinc w14, w14, w11, lo */
    /* branch b #0x4328a74 */
    /* ldp x9, x8, [sp, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x43293b0 */
    /* ldr w23, [x8, #-4]! */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x34 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x8, #0x4328c10 */
    /* ldr x9, [sp, #0x88] */
    /* cmp x0, x9 */
    /* b.hs #0x4328c00 */
    /* ldur w8, [x8, #0x14] */
    /* str w8, [x0], #4 */
    /* branch b #0x4328c0c */
    /* add w8, w24, w24, lsl #1 */
    /* str w8, [sp, #0x18] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x43274cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x19, #0x10] */
    /* ldr w21, [sp, #0x18] */
    /* ldr x8, [x23] */
    /* str w0, [x8, x21, lsl #2] */
    /* mov x0, x23 */
    /* call #0x43274cc; ABI effects unresolved */
    /* add w8, w21, #1 */
    /* ldr x9, [x23] */
    /* str w0, [x9, w8, uxtw #2] */
    /* ldr x23, [x19, #0x10] */
    /* ldr w21, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x43274cc; ABI effects unresolved */
    /* add w8, w21, #2 */
    /* ldr x9, [x23] */
    /* str w0, [x9, w8, uxtw #2] */
    /* ldr x8, [x19, #0x10] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* ldr w10, [sp, #0x14] */
    /* cmp w9, w10 */
    /* b.gt #0x43293b0 */
    /* cmn w22, #1 */
    /* b.eq #0x4328be8 */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, w22, uxtw #2] */
    /* add w9, w22, #1 */
    /* cmn w9, #1 */
    /* b.eq #0x4328cb8 */
    /* ldr w10, [sp, #0x18] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, uxtw #2] */
    /* add w9, w22, #2 */
    /* cmn w9, #1 */
    /* b.ne #0x4328cbc */
    /* branch b #0x4328cc8 */
    /* mov w14, #-1 */
    /* cmp w12, w14 */
    /* b.eq #0x43293b0 */
    /* cmn w12, #1 */
    /* b.eq #0x4328a94 */
    /* ldr x11, [x9, #0x18] */
    /* ldr w11, [x11, w12, uxtw #2] */
    /* cmn w11, #1 */
    /* b.ne #0x43293b0 */
    /* ldr x16, [x9, #0x18] */
    /* cmn w14, #1 */
    /* b.eq #0x4328aac */
    /* ldr w11, [x16, w14, uxtw #2] */
    /* cmn w11, #1 */
    /* b.ne #0x43293b0 */
    /* add w11, w24, w24, lsl #1 */
    /* add w15, w11, #1 */
    /* str w15, [x16, w12, uxtw #2] */
    /* str w12, [x16, w15, uxtw #2] */
    /* add w13, w11, #2 */
    /* str w13, [x16, w14, uxtw #2] */
    /* str w14, [x16, w13, uxtw #2] */
    /* cmn w12, #1 */
    /* b.eq #0x4328af8 */
    /* mul w16, w12, w26 */
    /* cmp w16, w27 */
    /* mov w16, #2 */
    /* csinv w16, w16, wzr, lo */
    /* add w12, w16, w12 */
    /* cmn w12, #1 */
    /* b.eq #0x4328af8 */
    /* ldr x16, [x9] */
    /* ldr w12, [x16, w12, uxtw #2] */
    /* branch b #0x4328afc */
    /* mov w12, #-1 */
    /* cmn w14, #1 */
    /* b.eq #0x4328b2c */
    /* add w16, w14, #1 */
    /* sub w17, w14, #2 */
    /* mul w16, w16, w26 */
    /* cmp w16, w27 */
    /* csinc w14, w17, w14, lo */
    /* cmn w14, #1 */
    /* b.eq #0x4328b2c */
    /* ldr x16, [x9] */
    /* ldr w14, [x16, w14, uxtw #2] */
    /* branch b #0x4328b30 */
    /* mov w14, #-1 */
    /* cmp x8, x12 */
    /* b.eq #0x43293b0 */
    /* cmp x8, x14 */
    /* b.eq #0x43293b0 */
    /* ldr x9, [x9] */
    /* str w8, [x9, w11, uxtw #2] */
    /* str w14, [x9, w15, uxtw #2] */
    /* str w12, [x9, w13, uxtw #2] */
    /* mov w9, #-1 */
    /* cmp x12, x9 */
    /* b.eq #0x4328b60 */
    /* str w13, [x10, x12, lsl #2] */
    /* mov w23, #0 */
    /* ldr x9, [x19, #0xe8] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* mov w12, #1 */
    /* lsl x8, x12, x8 */
    /* ldr x12, [x9, x10] */
    /* bic x8, x12, x8 */
    /* str x8, [x9, x10] */
    /* stur w11, [x0, #-4] */
    /* sub x25, x29, #0x60 */
    /* adrp x28, #0x4bdd000 */
    /* add x28, x28, #0x500 */
    /* branch b #0x4328cf4 */
    /* mov w9, #-1 */
    /* str w9, [x8, w28, uxtw #2] */
    /* branch b #0x4328bcc */
    /* mov w9, #-1 */
    /* str w9, [x8, w28, uxtw #2] */
    /* add w9, w25, #1 */
    /* sub w10, w25, #2 */
    /* mul w9, w9, w26 */
    /* cmp w9, w27 */
    /* csinc w9, w10, w25, lo */
    /* cmn w9, #1 */
    /* b.eq #0x4328bcc */
    /* ldr w9, [x8, w9, uxtw #2] */
    /* sub x25, x29, #0x60 */
    /* adrp x28, #0x4bdd000 */
    /* add x28, x28, #0x500 */
    /* str w9, [x8, w23, uxtw #2] */
    /* ldr x0, [sp, #0x80] */
    /* stur w22, [x0, #-4] */
    /* branch b #0x4328cf0 */
    /* ldr w9, [sp, #0x18] */
    /* add w9, w9, #1 */
    /* add x10, x8, w22, sxtw #2 */
    /* str w9, [x10, #4] */
    /* mov w9, #1 */
    /* branch b #0x4328cbc */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0x14 */
    /* call #0x432f878; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x0 */
    /* b.eq #0x43293b0 */
    /* ldur w13, [x0, #-4] */
    /* cmp w13, w23 */
    /* b.eq #0x43293b0 */
    /* ldr x11, [x19, #0x10] */
    /* cmn w13, #1 */
    /* b.eq #0x4328c44 */
    /* ldr x8, [x11, #0x18] */
    /* ldr w8, [x8, w13, uxtw #2] */
    /* cmn w8, #1 */
    /* b.ne #0x43293b0 */
    /* ldr x8, [x11, #0x18] */
    /* cmn w23, #1 */
    /* b.eq #0x4328c5c */
    /* ldr w9, [x8, w23, uxtw #2] */
    /* cmn w9, #1 */
    /* b.ne #0x43293b0 */
    /* add w22, w24, w24, lsl #1 */
    /* add w12, w22, #2 */
    /* str w12, [x8, w13, uxtw #2] */
    /* str w13, [x8, w12, uxtw #2] */
    /* add w14, w22, #1 */
    /* str w14, [x8, w23, uxtw #2] */
    /* str w23, [x8, w14, uxtw #2] */
    /* cmn w13, #1 */
    /* b.eq #0x4328ca8 */
    /* mul w9, w13, w26 */
    /* cmp w9, w27 */
    /* mov w9, #2 */
    /* csinv w9, w9, wzr, lo */
    /* add w10, w9, w13 */
    /* ldr x9, [x11] */
    /* cmn w10, #1 */
    /* b.eq #0x4328de0 */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* branch b #0x4328de4 */
    /* ldr x9, [x11] */
    /* mov w10, #-1 */
    /* str w10, [x9, w22, uxtw #2] */
    /* branch b #0x4328e08 */
    /* mov w9, #0 */
    /* ldr w10, [sp, #0x18] */
    /* add w10, w10, #2 */
    /* str w10, [x8, w9, uxtw #2] */
    /* ldp x0, x8, [sp, #0x80] */
    /* cmp x0, x8 */
    /* b.hs #0x4328ce0 */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x0], #4 */
    /* branch b #0x4328cec */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0x432f878; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* mov w23, #1 */
    /* ldur w1, [x0, #-4] */
    /* add x0, x19, #0x1c0 */
    /* call #0x43299fc; ABI effects unresolved */
    /* ldr w9, [sp, #0x34] */
    /* cbz w23, #0x4328dc8 */
    /* ldp x10, x8, [x19, #0x48] */
    /* cmp x8, x10 */
    /* b.eq #0x4328dc8 */
    /* mvn w9, w9 */
    /* add w22, w9, w20 */
    /* sub x9, x8, #0xc */
    /* ldur w10, [x8, #-8] */
    /* cmp w10, w22 */
    /* b.hi #0x43293b0 */
    /* b.ne #0x4328dc4 */
    /* ldurb w10, [x8, #-4] */
    /* ldur w8, [x8, #-0xc] */
    /* str x9, [x19, #0x50] */
    /* tbnz w8, #0x1f, #0x43293b0 */
    /* ldr x9, [sp, #0x80] */
    /* ldur w9, [x9, #-4] */
    /* cmn w9, #1 */
    /* tbnz w10, #0, #0x4328d6c */
    /* b.eq #0x4328d88 */
    /* mul w10, w9, w26 */
    /* add w11, w9, #2 */
    /* sub w9, w9, #1 */
    /* cmp w10, w27 */
    /* csel w23, w11, w9, lo */
    /* branch b #0x4328d8c */
    /* b.eq #0x4328d88 */
    /* add w10, w9, #1 */
    /* sub w11, w9, #2 */
    /* mul w10, w10, w26 */
    /* cmp w10, w27 */
    /* csinc w23, w11, w9, lo */
    /* branch b #0x4328d8c */
    /* mov w23, #-1 */
    /* mvn w8, w8 */
    /* add w8, w8, w20 */
    /* stur w8, [x29, #-0x60] */
    /* str x25, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x60 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x28 */
    /* call #0x432faa0; ABI effects unresolved */
    /* str w23, [x0, #0x14] */
    /* ldp x9, x8, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.ne #0x4328d1c */
    /* ldr w9, [sp, #0x34] */
    /* add x24, x24, #1 */
    /* add w8, w9, #1 */
    /* str w8, [sp, #0x34] */
    /* cmp w8, w20 */
    /* b.lt #0x43287c8 */
    /* branch b #0x4328f8c */
    /* mov w10, #-1 */
    /* str w10, [x9, w22, uxtw #2] */
    /* add w15, w13, #1 */
    /* sub w16, w13, #2 */
    /* mul w15, w15, w26 */
    /* cmp w15, w27 */
    /* csinc w13, w16, w13, lo */
    /* cmn w13, #1 */
    /* b.eq #0x4328e08 */
    /* ldr w13, [x9, w13, uxtw #2] */
    /* str w13, [x9, w14, uxtw #2] */
    /* cmn w23, #1 */
    /* b.eq #0x4328e58 */
    /* mul w13, w23, w26 */
    /* cmp w13, w27 */
    /* mov w13, #2 */
    /* csinv w13, w13, wzr, lo */
    /* add w13, w13, w23 */
    /* cmn w13, #1 */
    /* sub x25, x29, #0x60 */
    /* adrp x28, #0x4bdd000 */
    /* add x28, x28, #0x500 */
    /* b.eq #0x4328e74 */
    /* ldr w13, [x9, w13, uxtw #2] */
    /* str w13, [x9, w12, uxtw #2] */
    /* cmn w13, #1 */
    /* b.eq #0x4328e7c */
    /* ldr x14, [x11, #0x30] */
    /* str w12, [x14, x13, lsl #2] */
    /* branch b #0x4328e7c */
    /* mov w13, #-1 */
    /* str w13, [x9, w12, uxtw #2] */
    /* mov w12, #-1 */
    /* sub x25, x29, #0x60 */
    /* adrp x28, #0x4bdd000 */
    /* add x28, x28, #0x500 */
    /* branch b #0x4328ea8 */
    /* mov w13, #-1 */
    /* str w13, [x9, w12, uxtw #2] */
    /* add w12, w23, #1 */
    /* sub w13, w23, #2 */
    /* mul w12, w12, w26 */
    /* cmp w12, w27 */
    /* csinc w13, w13, w23, lo */
    /* cmn w13, #1 */
    /* b.eq #0x4328ea0 */
    /* ldr w12, [x9, w13, uxtw #2] */
    /* branch b #0x4328ea8 */
    /* mov w12, #-1 */
    /* mov x13, x12 */
    /* str w12, [sp, #0x18] */
    /* ldr x14, [x19, #0x2a8] */
    /* ldr w12, [x14, x12, lsl #2] */
    /* ldr w15, [x14, x10, lsl #2] */
    /* add w12, w15, w12 */
    /* str w12, [x14, x10, lsl #2] */
    /* ldr x11, [x11, #0x30] */
    /* mov w12, #-1 */
    /* cmp x10, x12 */
    /* b.eq #0x4328edc */
    /* ldr w12, [sp, #0x18] */
    /* ldr w12, [x11, x12, lsl #2] */
    /* str w12, [x11, x10, lsl #2] */
    /* mov x12, x13 */
    /* cmn w12, #1 */
    /* b.eq #0x4328f34 */
    /* str w10, [x9, w12, uxtw #2] */
    /* add w14, w12, #1 */
    /* sub w15, w12, #2 */
    /* mul w14, w14, w26 */
    /* cmp w14, w27 */
    /* csinc w12, w15, w12, lo */
    /* cmn w12, #1 */
    /* b.eq #0x4328f28 */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* cmn w12, #1 */
    /* b.eq #0x4328f28 */
    /* add w14, w12, #1 */
    /* sub w15, w12, #2 */
    /* mul w14, w14, w26 */
    /* cmp w14, w27 */
    /* csinc w12, w15, w12, lo */
    /* cmp w12, w13 */
    /* b.ne #0x4328ee0 */
    /* branch b #0x43293b0 */
    /* ldr w8, [sp, #0x18] */
    /* mov w9, #-1 */
    /* str w9, [x11, x8, lsl #2] */
    /* ldp x9, x8, [sp] */
    /* cmp x8, x9 */
    /* b.ne #0x4328f7c */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x4328f64 */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8], #4 */
    /* branch b #0x4328f78 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x432f98c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x80] */
    /* str x8, [sp, #0x40] */
    /* mov w23, #0 */
    /* stur w22, [x0, #-4] */
    /* branch b #0x4328cf4 */
    /* mov w24, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* ldr w10, [sp, #0x14] */
    /* cmp w9, w10 */
    /* b.gt #0x43293b0 */
    /* ldp x10, x9, [sp, #0x78] */
    /* cmp x10, x9 */
    /* b.eq #0x4329278 */
    /* mov w20, #1 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mov w23, #0x5556 */
    /* movk w23, #0x5555, lsl #16 */
    /* ldr w8, [x9, #-4]! */
    /* stur w8, [x29, #-0x60] */
    /* str x9, [sp, #0x80] */
    /* ldrh w8, [x19, #0x1f2] */
    /* cmp w8, #0x201 */
    /* b.hi #0x4329050 */
    /* add x0, x19, #0x248 */
    /* add x2, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x4313c44; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x432905c */
    /* ldr x11, [x19, #0x10] */
    /* ldp x8, x9, [x11] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x21 */
    /* lsr x9, x9, #1 */
    /* cmp w24, w9 */
    /* b.ge #0x43293b0 */
    /* ldur w10, [x29, #-0x60] */
    /* cmn w10, #1 */
    /* b.eq #0x4329084 */
    /* add w9, w10, #1 */
    /* sub w12, w10, #2 */
    /* mul w9, w9, w22 */
    /* cmp w9, w23 */
    /* csinc w9, w12, w10, lo */
    /* cmn w9, #1 */
    /* b.eq #0x4329084 */
    /* ldr w9, [x8, w9, uxtw #2] */
    /* branch b #0x4329088 */
    /* add x0, x19, #0x230 */
    /* call #0x4312980; ABI effects unresolved */
    /* cbnz w0, #0x4329000 */
    /* strb wzr, [sp, #0x18] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0x263f7c; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x98] */
    /* cmp x0, x8 */
    /* b.hs #0x43290d8 */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x0], #4 */
    /* branch b #0x4329264 */
    /* mov w9, #-1 */
    /* ldr x14, [x11, #0x30] */
    /* ldr w12, [x14, x9, lsl #2] */
    /* cmn w12, #1 */
    /* b.eq #0x43290e8 */
    /* add w13, w12, #1 */
    /* sub w15, w12, #2 */
    /* mul w13, w13, w22 */
    /* cmp w13, w23 */
    /* csinc w12, w15, w12, lo */
    /* cmn w12, #1 */
    /* b.eq #0x43290f4 */
    /* add w13, w12, #1 */
    /* sub w15, w12, #2 */
    /* mul w13, w13, w22 */
    /* cmp w13, w23 */
    /* csinc w13, w15, w12, lo */
    /* cmn w13, #1 */
    /* b.eq #0x43290ec */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* branch b #0x43290fc */
    /* add x0, x19, #0x90 */
    /* sub x1, x29, #0x60 */
    /* call #0x432f878; ABI effects unresolved */
    /* branch b #0x4329264 */
    /* mov w12, #-1 */
    /* mov w13, #-1 */
    /* branch b #0x43290fc */
    /* mov w13, #-1 */
    /* mov x12, x13 */
    /* ldr w14, [x14, x13, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x432911c */
    /* add w15, w14, #1 */
    /* sub w16, w14, #2 */
    /* mul w15, w15, w22 */
    /* cmp w15, w23 */
    /* csinc w14, w16, w14, lo */
    /* cmp w10, w12 */
    /* b.eq #0x43293b0 */
    /* cmp w10, w14 */
    /* b.eq #0x43293b0 */
    /* cmp w12, w14 */
    /* b.eq #0x43293b0 */
    /* cmn w10, #1 */
    /* b.eq #0x432914c */
    /* ldr x15, [x11, #0x18] */
    /* ldr w15, [x15, w10, uxtw #2] */
    /* cmn w15, #1 */
    /* b.ne #0x43293b0 */
    /* cmn w12, #1 */
    /* b.eq #0x4329164 */
    /* ldr x15, [x11, #0x18] */
    /* ldr w15, [x15, w12, uxtw #2] */
    /* cmn w15, #1 */
    /* b.ne #0x43293b0 */
    /* ldr x11, [x11, #0x18] */
    /* cmn w14, #1 */
    /* b.eq #0x43291a0 */
    /* ldr w15, [x11, w14, uxtw #2] */
    /* cmn w15, #1 */
    /* b.ne #0x43293b0 */
    /* add w15, w14, #1 */
    /* sub w16, w14, #2 */
    /* mul w15, w15, w22 */
    /* cmp w15, w23 */
    /* csinc w15, w16, w14, lo */
    /* cmn w15, #1 */
    /* b.eq #0x43291a4 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* branch b #0x43291a4 */
    /* mov w15, #-1 */
    /* add w16, w24, w24, lsl #1 */
    /* str w16, [sp, #0x18] */
    /* str w10, [x11, w16, uxtw #2] */
    /* str w16, [x11, w10, uxtw #2] */
    /* ldr w10, [sp, #0x18] */
    /* add w10, w10, #1 */
    /* str w12, [x11, w10, uxtw #2] */
    /* str w10, [x11, w12, uxtw #2] */
    /* ldr w10, [sp, #0x18] */
    /* add w10, w10, #2 */
    /* str w14, [x11, w10, uxtw #2] */
    /* str w10, [x11, w14, uxtw #2] */
    /* ldr w11, [sp, #0x18] */
    /* str w13, [x8, x11, lsl #2] */
    /* add w10, w11, #1 */
    /* str w15, [x8, w10, uxtw #2] */
    /* add w10, w11, #2 */
    /* str w9, [x8, w10, uxtw #2] */
    /* ldr x9, [x19, #0xe8] */
    /* mov w10, #3 */
    /* adds w12, w11, #1 */
    /* b.lo #0x4329204 */
    /* mov w11, #-1 */
    /* branch b #0x4329208 */
    /* ldr w11, [x8, w11, uxtw #2] */
    /* lsr x13, x11, #3 */
    /* and x13, x13, #0x1ffffff8 */
    /* ldr x14, [x9, x13] */
    /* lsl x11, x20, x11 */
    /* bic x11, x14, x11 */
    /* str x11, [x9, x13] */
    /* mov x11, x12 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43291f4 */
    /* strb w20, [sp, #0x34] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x34 */
    /* call #0x263f7c; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x98] */
    /* cmp x0, x8 */
    /* b.hs #0x4329254 */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x0], #4 */
    /* branch b #0x4329260 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x432f878; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* str x0, [x19, #0x98] */
    /* ldp x8, x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.ne #0x4328fd0 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* cmp w24, w9 */
    /* b.ne #0x43293b0 */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x20, x9, #2 */
    /* ldp x21, x22, [sp, #0x38] */
    /* cmp x21, x22 */
    /* b.eq #0x43293b4 */
    /* mov w23, #1 */
    /* mov w24, #-1 */
    /* sub w25, w20, #1 */
    /* ldr x10, [x8, #0x30] */
    /* ldr w9, [x10, w25, uxtw #2] */
    /* cmn w9, #1 */
    /* b.ne #0x43292ec */
    /* sub w25, w20, #2 */
    /* sub w20, w20, #1 */
    /* ldr w9, [x10, w25, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x43292d0 */
    /* sub w26, w20, #1 */
    /* branch b #0x43292f0 */
    /* mov x26, x25 */
    /* ldr w10, [x21] */
    /* cmp w26, w10 */
    /* b.lo #0x43293a0 */
    /* str x8, [sp, #0x18] */
    /* stp w9, w9, [sp, #0x20] */
    /* strb w23, [sp, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* ldr w10, [x8, x9, lsl #2] */
    /* cmp w10, w26 */
    /* b.ne #0x43293b0 */
    /* ldr w10, [x21] */
    /* str w10, [x8, x9, lsl #2] */
    /* add x0, sp, #0x18 */
    /* call #0x430481c; ABI effects unresolved */
    /* ldr w9, [sp, #0x24] */
    /* cmn w9, #1 */
    /* b.ne #0x4329308 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w13, [x21] */
    /* ldr x9, [x8, #0x30] */
    /* cmn w13, #1 */
    /* b.eq #0x4329354 */
    /* ldr w10, [x9, x25, lsl #2] */
    /* str w10, [x9, x13, lsl #2] */
    /* str w24, [x9, x25, lsl #2] */
    /* ldr x9, [x19, #0xe8] */
    /* lsr x10, x25, #6 */
    /* lsl x11, x23, x25 */
    /* lsr x12, x13, #6 */
    /* lsl x13, x23, x13 */
    /* ldr x14, [x9, x10, lsl #3] */
    /* tst x14, x11 */
    /* b.eq #0x4329384 */
    /* ldr x14, [x9, x12, lsl #3] */
    /* orr x13, x14, x13 */
    /* branch b #0x432938c */
    /* ldr x14, [x9, x12, lsl #3] */
    /* bic x13, x14, x13 */
    /* str x13, [x9, x12, lsl #3] */
    /* ldr x12, [x9, x10, lsl #3] */
    /* bic x11, x12, x11 */
    /* str x11, [x9, x10, lsl #3] */
    /* sub w20, w20, #1 */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x43292bc */
    /* branch b #0x43293b4 */
    /* mov w20, #-1 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x43293c4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x43293dc */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x4329430 */
    /* branch b #0x4329430 */
    /* branch b #0x4329430 */
    /* branch b #0x4329430 */
    /* branch b #0x4329430 */
    /* branch b #0x4329430 */
    /* branch b #0x4329430 */
    /* branch b #0x4329430 */
    /* branch b #0x4329430 */
    /* branch b #0x4329430 */
    /* branch b #0x4329430 */
    /* branch b #0x4329430 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x4329444 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x432945c */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
