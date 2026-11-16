/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c4f88 start_va=0x43c4f88 image_relative=0x43c4f88 bytes=416 */
void function_43c4f88__at_43c4f88(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str wzr, [sp, #0xc] */
    /* cbz x0, #0x43c501c */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, w1 */
    /* b.ls #0x43c501c */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* ldr x20, [x22] */
    /* ldr x9, [x22, #0x30] */
    /* cbz x9, #0x43c5040 */
    /* ldr x23, [x9, w24, uxtw #3] */
    /* cbz x23, #0x43c4ff8 */
    /* mov w10, w24 */
    /* sub x8, x8, x10 */
    /* add x9, x9, x10, lsl #3 */
    /* add x9, x9, #8 */
    /* ldr x0, [x9], #8 */
    /* cbnz x0, #0x43c50a8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43c4fe8 */
    /* mov x0, #0 */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x22, #0x20] */
    /* add x8, x9, #1 */
    /* sub x9, x8, x0 */
    /* cmp x10, x9 */
    /* b.hi #0x43c50bc */
    /* cbnz x23, #0x43c50c4 */
    /* branch b #0x43c50e8 */
    /* mov w8, #6 */
    /* str w8, [sp, #0xc] */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x22, #0x18] */
    /* mul w8, w8, w24 */
    /* ldr x9, [x22, #8] */
    /* ldr w10, [x22, #0x10] */
    /* add x9, x9, x10 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c5024 */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x43c5128; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c5024 */
    /* mov x23, x0 */
    /* cbz x0, #0x43c4ff8 */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x43c5128; ABI effects unresolved */
    /* cbnz x0, #0x43c50a8 */
    /* add w24, w24, #1 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w24, w8 */
    /* b.lo #0x43c5084 */
    /* branch b #0x43c4ff8 */
    /* ldr x9, [x20, #8] */
    /* add x8, x9, #1 */
    /* cmp x0, x8 */
    /* b.ls #0x43c5000 */
    /* ldr x10, [x22, #0x20] */
    /* sub x0, x8, x10 */
    /* cbz x23, #0x43c50e8 */
    /* subs x24, x0, x23 */
    /* b.ls #0x43c50e8 */
    /* str x24, [x21] */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x43c50f4 */
    /* add x8, x8, x23 */
    /* sub x8, x8, #1 */
    /* str x8, [x19] */
    /* branch b #0x43c5024 */
    /* str xzr, [x19] */
    /* str xzr, [x21] */
    /* branch b #0x43c5024 */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x23, x8 */
    /* sub x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c5024 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x43b7020; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* branch b #0x43c5024 */
}
