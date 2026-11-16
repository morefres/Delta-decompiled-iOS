/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3063e68 start_va=0x3063e68 image_relative=0x3063e68 bytes=488 */
void function_3063e68__at_3063e68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w22, w8, [x0, #8] */
    /* cmp w22, w8 */
    /* b.ne #0x3063eb4 */
    /* lsl w8, w22, #1 */
    /* cmp w22, #0 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0xc] */
    /* cbz w8, #0x3063ebc */
    /* sxtw x0, w8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3063ec0 */
    /* ldr x21, [x19] */
    /* branch b #0x3063ef0 */
    /* mov x21, #0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3063eec */
    /* cbz w22, #0x3063ee4 */
    /* mov x8, x21 */
    /* mov x9, x0 */
    /* ldrb w10, [x9], #1 */
    /* strb w10, [x8], #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3063ed4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w22, [x19, #8] */
    /* str x21, [x19] */
    /* ldrb w8, [x20] */
    /* strb w8, [x21, w22, uxtw] */
    /* add w8, w22, #1 */
    /* str w8, [x19, #8] */
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
    /* ldp w22, w8, [x0, #8] */
    /* cmp w22, w8 */
    /* b.ne #0x3063f64 */
    /* lsl w8, w22, #1 */
    /* cmp w22, #0 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0xc] */
    /* cbz w8, #0x3063f6c */
    /* ubfiz x9, x8, #2, #0x20 */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3063f70 */
    /* ldr x21, [x19] */
    /* branch b #0x3063fa0 */
    /* mov x21, #0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3063f9c */
    /* cbz w22, #0x3063f94 */
    /* mov x8, x21 */
    /* mov x9, x0 */
    /* ldr w10, [x9], #4 */
    /* str w10, [x8], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3063f84 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w22, [x19, #8] */
    /* str x21, [x19] */
    /* ldr w8, [x20] */
    /* str w8, [x21, w22, uxtw #2] */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsw x0, [x0, #0x18] */
    /* mov x8, #0xea0f */
    /* movk x8, #0xea0, lsl #16 */
    /* movk x8, #0xa0ea, lsl #32 */
    /* movk x8, #0xea0e, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x22, x8, #8 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* sbfiz x0, x22, #3, #0x20 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x20] */
    /* cmp w22, #1 */
    /* b.lt #0x3064034 */
    /* ldr x9, [x20, #0x10] */
    /* and x8, x22, #0x7fffffff */
    /* str x20, [x9, #0x110] */
    /* str x9, [x0], #8 */
    /* add x9, x9, #0x118 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3064020 */
    /* str w22, [x20, #8] */
    /* ldr x8, [x21] */
    /* stp x8, x19, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
