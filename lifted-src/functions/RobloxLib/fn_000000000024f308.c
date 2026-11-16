/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24f308 start_va=0x24f308 image_relative=0x24f308 bytes=512 */
void function_24f308__at_24f308(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x10] */
    /* cmp x21, x1 */
    /* b.eq #0x24f354 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x21, #0x30 */
    /* str x8, [x20, #0x10] */
    /* sub x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x21, #-0x28] */
    /* cbz x0, #0x24f348 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x20, #0x10] */
    /* cmp x21, x19 */
    /* b.ne #0x24f32c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x0] */
    /* cbz w8, #0x24f470 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x21455c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x24f478 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w10, [x8, w0, uxtw #2] */
    /* mov w20, w0 */
    /* ldr w11, [x19, #0x18] */
    /* and w21, w11, w10 */
    /* mov w10, #0x18 */
    /* umaddl x9, w21, w10, x9 */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x24f3bc */
    /* ldr x0, [x9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19] */
    /* sub w9, w9, #1 */
    /* str w9, [x19] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w21 */
    /* b.ls #0x24f3e8 */
    /* str w21, [x9] */
    /* mov w0, #1 */
    /* add x10, x9, #0x18 */
    /* ldp w12, w11, [x9, #0xc] */
    /* add w11, w11, w21, lsr #6 */
    /* ldr x13, [x10, w11, uxtw #3] */
    /* lsl x14, x0, x21 */
    /* orr x13, x13, x14 */
    /* lsr w14, w21, #6 */
    /* str x13, [x10, w11, uxtw #3] */
    /* lsl x11, x0, x14 */
    /* add w12, w12, w21, lsr #12 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* lsr w11, w21, #0xc */
    /* lsr w12, w21, #0x12 */
    /* lsl x11, x0, x11 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* mov w10, #0x7fffffff */
    /* str w10, [x8, x20, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x24f47c */
    /* mov x0, x19 */
    /* call #0x2149a4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x24f47c */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x24f508; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x248dfc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w20, w9, w8 */
    /* and x21, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x24f4f4 */
    /* ldr x8, [x19, #0x10] */
    /* add x19, x8, x20, lsl #6 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* orr x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
