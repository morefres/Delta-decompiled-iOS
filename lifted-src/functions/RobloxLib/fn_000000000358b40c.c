/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358b40c start_va=0x358b40c image_relative=0x358b40c bytes=860 */
void function_358b40c__at_358b40c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8] */
    /* ldrsw x8, [x8, #8] */
    /* mul x8, x9, x8 */
    /* ldrsw x9, [x0, #0x14] */
    /* mul x8, x8, x9 */
    /* ldrb w9, [x0, #0x24] */
    /* tbz w9, #0, #0x358b480 */
    /* ldr w9, [x19, #0x20] */
    /* subs w9, w1, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x10, [x19, #0x18] */
    /* add x9, x9, x10 */
    /* branch b #0x358b484 */
    /* mov w9, w1 */
    /* str x9, [x19, #0x18] */
    /* str w1, [x19, #0x20] */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x24] */
    /* stp x9, x8, [sp, #8] */
    /* str w2, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x358b768; ABI effects unresolved */
    /* tbnz w0, #0, #0x358b4bc */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x358b7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x358b4c4 */
    /* mov w0, #0 */
    /* branch b #0x358b750 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, sp, #8 */
    /* call #0x358bc1c; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x30]! */
    /* cbz x10, #0x358b4f4 */
    /* mov x8, x10 */
    /* ldr x10, [x10, #8] */
    /* cbnz x10, #0x358b4e4 */
    /* branch b #0x358b508 */
    /* ldr x8, [x9, #0x10] */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* mov x9, x8 */
    /* b.eq #0x358b4f4 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x28] */
    /* cmp x9, x10 */
    /* b.ne #0x358b74c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x8, #0x30] */
    /* cmp x9, x10 */
    /* b.ne #0x358b74c */
    /* ldr w9, [sp, #0x18] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w9, w8 */
    /* b.ne #0x358b74c */
    /* ldr x20, [x19, #0x28] */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0x358b768; ABI effects unresolved */
    /* cbz w0, #0x358b65c */
    /* mov x21, #-0x3f3f3f3f3f3f3f40 */
    /* movk x21, #0xc0c1 */
    /* mov w22, #0xaa */
    /* mov w23, #0x18 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x8, [x19, #0x60] */
    /* umulh x10, x8, x21 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* msub x10, x10, x22, x8 */
    /* madd x9, x10, x23, x9 */
    /* ldr x10, [x20, #0x28] */
    /* ldr x11, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x358b5c8 */
    /* ldr x10, [x20, #0x30] */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ne #0x358b5c8 */
    /* ldr w10, [x20, #0x38] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w10, w9 */
    /* b.ne #0x358b5c8 */
    /* ldr x9, [x19, #0x68] */
    /* sub x9, x9, #1 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [x19, #0x60] */
    /* add x0, x19, #0x40 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* ldr x9, [x19, #0x78] */
    /* ldr x8, [x19, #0x90] */
    /* umulh x10, x8, x21 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* msub x10, x10, x22, x8 */
    /* madd x9, x10, x23, x9 */
    /* ldr x10, [x20, #0x28] */
    /* ldr x11, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x358b634 */
    /* ldr x10, [x20, #0x30] */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ne #0x358b634 */
    /* ldr w10, [x20, #0x38] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w10, w9 */
    /* b.ne #0x358b634 */
    /* ldr x9, [x19, #0x98] */
    /* sub x9, x9, #1 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [x19, #0x90] */
    /* add x0, x19, #0x70 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0x358b768; ABI effects unresolved */
    /* tbnz w0, #0, #0x358b55c */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x358b6c8 */
    /* mov x20, #-0x3f3f3f3f3f3f3f40 */
    /* movk x20, #0xc0c1 */
    /* mov w21, #0xaa */
    /* mov w22, #0x18 */
    /* ldr x9, [x19, #0x60] */
    /* sub x8, x8, #1 */
    /* add x9, x9, x8 */
    /* ldr x10, [x19, #0x48] */
    /* umulh x11, x9, x20 */
    /* lsr x11, x11, #7 */
    /* ldr x10, [x10, x11, lsl #3] */
    /* msub x9, x11, x21, x9 */
    /* madd x9, x9, x22, x10 */
    /* ldp x11, x10, [sp, #8] */
    /* sub x10, x10, x11 */
    /* ldp x9, x11, [x9] */
    /* sub x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.gt #0x358b6c8 */
    /* str x8, [x19, #0x68] */
    /* add x0, x19, #0x40 */
    /* mov w1, #1 */
    /* call #0x358bce8; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* cbnz x8, #0x358b674 */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x358b734 */
    /* mov x20, #-0x3f3f3f3f3f3f3f40 */
    /* movk x20, #0xc0c1 */
    /* mov w21, #0xaa */
    /* mov w22, #0x18 */
    /* ldr x9, [x19, #0x90] */
    /* sub x8, x8, #1 */
    /* add x9, x9, x8 */
    /* ldr x10, [x19, #0x78] */
    /* umulh x11, x9, x20 */
    /* lsr x11, x11, #7 */
    /* ldr x10, [x10, x11, lsl #3] */
    /* msub x9, x11, x21, x9 */
    /* madd x9, x9, x22, x10 */
    /* ldp x11, x10, [sp, #8] */
    /* sub x10, x10, x11 */
    /* ldp x9, x11, [x9] */
    /* sub x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.lt #0x358b734 */
    /* str x8, [x19, #0x98] */
    /* add x0, x19, #0x70 */
    /* mov w1, #1 */
    /* call #0x358bce8; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* cbnz x8, #0x358b6e0 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x358b854; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x358b854; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
