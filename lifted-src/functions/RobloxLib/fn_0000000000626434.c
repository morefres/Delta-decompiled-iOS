/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_626434 start_va=0x626434 image_relative=0x626434 bytes=1080 */
void function_626434__at_626434(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x23, sp, #0x58 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x1, #0x1c] */
    /* cmp w8, #0x2e9 */
    /* mov w8, #0x885d */
    /* movk w8, #0x10b7, lsl #16 */
    /* mov w9, #0x14a4 */
    /* movk w9, #0x7040, lsl #16 */
    /* csel w24, w9, w8, eq */
    /* call #0x47ef758; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* mov w8, #0x28 */
    /* movk w8, #1, lsl #16 */
    /* str w8, [sp, #0x60] */
    /* adrp x8, #0x4bdd000 */
    /* ldr d0, [x8, #0x2b8] */
    /* stur d0, [sp, #0x64] */
    /* mov w8, #0x9b63 */
    /* movk w8, #0x5eb3, lsl #16 */
    /* stp w8, w24, [sp, #0x6c] */
    /* ldp w8, w9, [x22, #0x1c] */
    /* strh w8, [sp, #0x74] */
    /* strh w9, [sp, #0x76] */
    /* ldr w9, [x22, #0x24] */
    /* str w9, [sp, #0x78] */
    /* adrp x9, #0x4bdd000 */
    /* ldr d0, [x9, #0x2c0] */
    /* stur d0, [sp, #0x7c] */
    /* str w8, [sp, #0x84] */
    /* mov x8, #0x8c */
    /* movk x8, #1, lsl #16 */
    /* movk x8, #0x211, lsl #32 */
    /* movk x8, #0x667, lsl #48 */
    /* str x8, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0xac] */
    /* stur q0, [x23, #0x9c] */
    /* stur q0, [x23, #0x8c] */
    /* stur q0, [x23, #0x7c] */
    /* stur q0, [x23, #0x6c] */
    /* stur q0, [x23, #0x5c] */
    /* stur q0, [x23, #0x4c] */
    /* stur q0, [x23, #0x3c] */
    /* mov w8, #0x64 */
    /* movk w8, #1, lsl #16 */
    /* str wzr, [sp, #0x90] */
    /* str w8, [sp, #0x114] */
    /* call #0x47ef758; ABI effects unresolved */
    /* ldrb w8, [x22, #0x28] */
    /* ldrb w9, [x22, #0x29] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x9, x8 */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0xc8] */
    /* str x0, [sp, #0x118] */
    /* str x8, [sp, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0xe0] */
    /* stp q0, q0, [x23, #0x100] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, x23, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x10] */
    /* stp q0, q1, [x23, #0xe0] */
    /* ldr x8, [x22, #0x30]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x22, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x48] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* cmp x9, #0x24 */
    /* b.ne #0x6266e0 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #0x2d */
    /* b.ne #0x6266e0 */
    /* ldrb w9, [x8, #0xd] */
    /* cmp w9, #0x2d */
    /* b.ne #0x6266e0 */
    /* ldrb w9, [x8, #0x12] */
    /* cmp w9, #0x2d */
    /* b.ne #0x6266e0 */
    /* ldrb w8, [x8, #0x17] */
    /* cmp w8, #0x2d */
    /* b.ne #0x6266e0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x2d */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x22, x24, [sp, #0x30] */
    /* cmp x22, x24 */
    /* b.eq #0x6266d0 */
    /* mov w25, #0xff */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x6266c4 */
    /* mov x26, #0 */
    /* ldr x9, [x22] */
    /* ldrb w8, [x9, x26] */
    /* sub w10, w8, #0x30 */
    /* sub w11, w8, #0x61 */
    /* sub w12, w8, #0x41 */
    /* sub w13, w8, #0x37 */
    /* cmp w12, #6 */
    /* csinv w12, w13, wzr, lo */
    /* sub w8, w8, #0x57 */
    /* cmp w11, #5 */
    /* csel w8, w12, w8, hi */
    /* cmp w10, #0xa */
    /* csel w8, w10, w8, lo */
    /* add x9, x9, x26 */
    /* ldrb w9, [x9, #1] */
    /* sub w10, w9, #0x30 */
    /* sub w11, w9, #0x61 */
    /* sub w12, w9, #0x41 */
    /* sub w13, w9, #0x37 */
    /* cmp w12, #6 */
    /* csinv w12, w13, wzr, lo */
    /* sub w9, w9, #0x57 */
    /* cmp w11, #5 */
    /* csel w9, w12, w9, hi */
    /* cmp w10, #0xa */
    /* csel w9, w10, w9, lo */
    /* bic w10, w25, w8 */
    /* cmp w10, #0 */
    /* bic w10, w25, w9 */
    /* ccmp w10, #0, #4, ne */
    /* b.eq #0x6267ac */
    /* orr w8, w9, w8, lsl #4 */
    /* strb w8, [sp, #0x2f] */
    /* mov x0, sp */
    /* add x1, sp, #0x2f */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x8, x26, #3 */
    /* add x26, x26, #2 */
    /* ldr x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.hi #0x626620 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x626610 */
    /* ldp x22, x24, [sp] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* branch b #0x6267b4 */
    /* mov x22, #0 */
    /* mov w0, #0x2bbe */
    /* movk w0, #0x5cc8, lsl #16 */
    /* mov x1, #0 */
    /* call #0x62cf40; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x68] */
    /* mov x8, sp */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x626758 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x1, x24, #0x10 */
    /* str x1, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, x24, #0x28 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x62671c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* cbz x22, #0x626774 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x62680c */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x6267c4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x6267d4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.eq #0x6266e4 */
    /* mov x8, #0 */
    /* add x9, x23, #0x100 */
    /* sub x10, x24, x22 */
    /* cmp x10, #0x20 */
    /* mov w11, #0x20 */
    /* csel x10, x10, x11, lo */
    /* ldrb w11, [x22, x8] */
    /* strb w11, [x9, x8] */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x6267f4 */
    /* branch b #0x6266f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x626814 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x626828 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x626864 */
    /* str x0, [sp, #8] */
    /* branch b #0x626860 */
    /* branch b #0x62683c */
    /* mov x19, x0 */
    /* branch b #0x626858 */
    /* mov x19, x0 */
    /* branch b #0x626864 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* cbz x22, #0x626864 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
