/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49aaafc start_va=0x49aaafc image_relative=0x49aaafc bytes=840 */
void function_49aaafc__at_49aaafc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* adds x8, x8, x3 */
    /* cset w9, hs */
    /* mov w0, #-1 */
    /* mov x10, #0xfffffffe0 */
    /* cmp x8, x10 */
    /* b.hi #0x49aae24 */
    /* tbnz w9, #0, #0x49aae24 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldp x26, x23, [x19, #0x180] */
    /* str x8, [x19, #0x38] */
    /* ldr w8, [x19, #0x17c] */
    /* cbz w8, #0x49aabcc */
    /* cbz x25, #0x49aadcc */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x19, #0x190] */
    /* str wzr, [x19, #0x17c] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* mov w22, #0x10 */
    /* ldr w24, [x19, #0xc] */
    /* ands w8, w22, #0xf */
    /* b.eq #0x49aabdc */
    /* cbz x25, #0x49aae1c */
    /* add x9, x19, #0x10 */
    /* add x10, x19, #0x190 */
    /* mov x11, x25 */
    /* ldrb w12, [x21], #1 */
    /* ldrb w13, [x9, w8, uxtw] */
    /* eor w12, w13, w12 */
    /* strb w12, [x20], #1 */
    /* strb w12, [x10, w22, uxtw] */
    /* add w22, w22, #1 */
    /* sub x25, x11, #1 */
    /* add w8, w8, #1 */
    /* ands w8, w8, #0xf */
    /* b.eq #0x49aabc4 */
    /* cmp x11, #1 */
    /* mov x11, x25 */
    /* b.ne #0x49aab90 */
    /* cbnz w8, #0x49aae1c */
    /* branch b #0x49aabe8 */
    /* ldr w22, [x19, #0x178] */
    /* ldr w24, [x19, #0xc] */
    /* ands w8, w22, #0xf */
    /* b.ne #0x49aab80 */
    /* cmp x25, #0x10 */
    /* b.lo #0x49aac04 */
    /* cbz w22, #0x49aac04 */
    /* ldr x8, [x19, #0x168] */
    /* mov w3, w22 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0x190 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* rev w27, w24 */
    /* cmp x25, #0xc00 */
    /* b.lo #0x49aac98 */
    /* str w22, [sp, #0xc] */
    /* mov x24, #0 */
    /* add x28, x21, x24 */
    /* add x22, x20, x24 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* rev w8, w27 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x28] */
    /* ldr x9, [x19, #0x10] */
    /* eor x8, x9, x8 */
    /* str x8, [x22] */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x19, #0x18] */
    /* eor x8, x9, x8 */
    /* str x8, [x22, #8] */
    /* add x24, x24, #0x10 */
    /* cmp x24, #0xc00 */
    /* b.ne #0x49aac18 */
    /* ldr x8, [x19, #0x168] */
    /* add x20, x20, x24 */
    /* sub x2, x20, #0xc00 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov w3, #0xc00 */
    /* call x8; ABI effects unresolved */
    /* sub x25, x25, #0xc00 */
    /* add x21, x21, x24 */
    /* cmp x25, #0xbff */
    /* b.hi #0x49aac14 */
    /* ldr w22, [sp, #0xc] */
    /* ands x24, x25, #0xff0 */
    /* b.eq #0x49aad08 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* rev w8, w27 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* eor x8, x9, x8 */
    /* str x8, [x20] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x19, #0x18] */
    /* eor x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* sub x25, x25, #0x10 */
    /* cmp x25, #0xf */
    /* b.hi #0x49aaca0 */
    /* ldr x8, [x19, #0x168] */
    /* sub x2, x20, x24 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x25, #0x49aae1c */
    /* add x24, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w8, w27, #1 */
    /* rev w8, w8 */
    /* str w8, [x19, #0xc] */
    /* add x8, x19, #0x190 */
    /* cmp x25, #0x20 */
    /* b.lo #0x49aade8 */
    /* neg w9, w25 */
    /* cmp w22, w9 */
    /* b.hi #0x49aade8 */
    /* mov w9, #0 */
    /* sub x10, x20, x19 */
    /* sub x10, x10, #0x10 */
    /* cmp x10, #0x10 */
    /* b.lo #0x49aadec */
    /* mov w11, w22 */
    /* add x10, x19, x11 */
    /* add x10, x10, #0x190 */
    /* sub x12, x10, x20 */
    /* cmp x12, #0x10 */
    /* b.lo #0x49aadec */
    /* sub x12, x20, x21 */
    /* cmp x12, #0x10 */
    /* b.lo #0x49aadec */
    /* sub x10, x10, x21 */
    /* cmp x10, #0x10 */
    /* b.lo #0x49aadec */
    /* mov x12, #0 */
    /* and x9, x25, #0x1fffffff0 */
    /* and x10, x25, #0xf */
    /* add w22, w22, w9 */
    /* add w13, w11, w12 */
    /* and x14, x12, #0xfffffff0 */
    /* ldr q0, [x21, x14] */
    /* ldr q1, [x24, x14] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20, x14] */
    /* str q0, [x8, w13, uxtw] */
    /* add x12, x12, #0x10 */
    /* cmp x9, x12 */
    /* b.ne #0x49aad98 */
    /* cmp x25, x9 */
    /* b.ne #0x49aadf0 */
    /* branch b #0x49aae1c */
    /* ldr x8, [x19, #0x170] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x17c] */
    /* branch b #0x49aae24 */
    /* mov w9, #0 */
    /* mov x10, x25 */
    /* mov x11, x22 */
    /* ldrb w12, [x21, w9, uxtw] */
    /* ldrb w13, [x24, w9, uxtw] */
    /* eor w12, w13, w12 */
    /* strb w12, [x20, w9, uxtw] */
    /* add w22, w11, #1 */
    /* strb w12, [x8, w11, uxtw] */
    /* add w9, w9, #1 */
    /* mov x11, x22 */
    /* subs x10, x10, #1 */
    /* b.ne #0x49aadf4 */
    /* mov w0, #0 */
    /* str w22, [x19, #0x178] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
