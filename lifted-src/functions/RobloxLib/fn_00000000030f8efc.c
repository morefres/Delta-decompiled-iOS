/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f8efc start_va=0x30f8efc image_relative=0x30f8efc bytes=588 */
void function_30f8efc__at_30f8efc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #0xbc */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xbc */
    /* b.hs #0x30f8f3c */
    /* mov w0, #-0x7fffffff */
    /* branch b #0x30f8fb8 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x47 */
    /* b.ne #0x30f8f50 */
    /* mov w0, #0 */
    /* branch b #0x30f8fb8 */
    /* mov w21, #0x758 */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x30f8f34 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #0x47 */
    /* b.eq #0x30f8f90 */
    /* subs w21, w21, #1 */
    /* b.ne #0x30f8f54 */
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0x30f8fb8 */
    /* strb w8, [x19], #1 */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* mov w2, #0xbb */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xbb */
    /* mov w8, #-0x7fffffff */
    /* csel w0, wzr, w8, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w10, [x1, #1] */
    /* ldrb w8, [x1, #2] */
    /* bfi w8, w10, #8, #5 */
    /* ldrb w12, [x1, #3] */
    /* ldrh w9, [x0, #0xc2] */
    /* cmp w8, w9 */
    /* b.eq #0x30f8ff4 */
    /* ldrh w11, [x0, #0xc4] */
    /* cmp w8, w11 */
    /* b.ne #0x30f9140 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* and w11, w12, #0x30 */
    /* tbnz w12, #5, #0x30f9014 */
    /* mov w22, #4 */
    /* branch b #0x30f901c */
    /* ldrb w12, [x1, #4] */
    /* add w22, w12, #5 */
    /* cmp w11, #0x20 */
    /* b.eq #0x30f9134 */
    /* cmp w22, #0xbb */
    /* b.hi #0x30f9134 */
    /* add x19, x1, w22, uxtw */
    /* mov w11, #0xbc */
    /* sub w20, w11, w22 */
    /* cmp w8, w9 */
    /* mov w11, #0x140 */
    /* mov w12, #0x118 */
    /* csel x11, x12, x11, eq */
    /* add x21, x0, x11 */
    /* mov w11, #0xcc */
    /* mov w12, #0xc8 */
    /* csel x11, x12, x11, eq */
    /* tbnz w10, #6, #0x30f9084 */
    /* ldrb w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x30f9134 */
    /* ldr x1, [x21, #8] */
    /* add x3, x19, w20, uxtw */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x4, x20 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* branch b #0x30f9134 */
    /* ldp x10, x12, [x21] */
    /* cmp x10, x12 */
    /* b.eq #0x30f90a4 */
    /* ldr w2, [x0, x11] */
    /* cmp w8, w9 */
    /* cset w3, eq */
    /* mov x1, x21 */
    /* call #0x30f9148; ABI effects unresolved */
    /* cmp w22, #0xb3 */
    /* b.hi #0x30f9134 */
    /* ldrb w8, [x19] */
    /* cbnz w8, #0x30f9134 */
    /* ldrb w8, [x19, #1] */
    /* cbnz w8, #0x30f9134 */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x30f9134 */
    /* ldrsb w8, [x19, #7] */
    /* ldrb w22, [x19, #8] */
    /* tbz w8, #0x1f, #0x30f90e4 */
    /* cmp w22, #4 */
    /* b.ls #0x30f90e4 */
    /* mov w8, #9 */
    /* branch b #0x30f9100 */
    /* and w8, w8, #0xff */
    /* mov x0, #-1 */
    /* cmp w8, #0xc0 */
    /* b.lo #0x30f9108 */
    /* cmp w22, #0xa */
    /* b.lo #0x30f9108 */
    /* mov w8, #0xe */
    /* add x0, x19, x8 */
    /* call #0x30f9a24; ABI effects unresolved */
    /* add x8, x22, #9 */
    /* cmp w8, w20 */
    /* b.hi #0x30f9134 */
    /* str x0, [x21, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x20] */
    /* add x2, x19, w20, uxtw */
    /* sub x3, x20, x8 */
    /* add x1, x19, x8 */
    /* mov x0, x21 */
    /* call #0x8facb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #0 */
    return;
}
