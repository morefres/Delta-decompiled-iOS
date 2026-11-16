/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358299c start_va=0x358299c image_relative=0x358299c bytes=320 */
void function_358299c__at_358299c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x35829f0 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x22 */
    /* b.hi #0x35829f0 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, w21 */
    /* b.ne #0x35829f0 */
    /* str x22, [x19, #0x40] */
    /* str w21, [x19, #0x48] */
    /* branch b #0x3582a04 */
    /* str x22, [x19, #0x40] */
    /* str w21, [x19, #0x48] */
    /* str x22, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x28]! */
    /* ldp x9, x8, [x8] */
    /* ldp x10, x9, [x9] */
    /* ldr x10, [x10] */
    /* sub x9, x10, x9 */
    /* cmp x9, x8 */
    /* b.lo #0x3582ac4 */
    /* ldr x23, [x19, #0x30] */
    /* str x22, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* ldrsb x1, [x19, #0x17] */
    /* tbnz x1, #0x3f, #0x3582a44 */
    /* mov x0, x19 */
    /* branch b #0x3582a48 */
    /* ldp x0, x1, [x19] */
    /* ldrsw x24, [x19, #0x18] */
    /* mov w2, #0x65 */
    /* call #0x37a8e8c; ABI effects unresolved */
    /* cbz x0, #0x3582a70 */
    /* sub x8, x22, x23 */
    /* mov w9, #0x64 */
    /* mul x8, x8, x9 */
    /* smull x9, w24, w21 */
    /* udiv x1, x8, x9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr w8, [x19, #0x18] */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x0, #8] */
    /* sdiv w8, w8, w9 */
    /* sxtw x1, w8 */
    /* add x8, sp, #8 */
    /* call #0x357d54c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x19, #0x28] */
    /* str x8, [x19, #0x28] */
    /* cbz x1, #0x3582ac4 */
    /* mov x0, x20 */
    /* call #0x357e018; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3582ac4 */
    /* add x0, sp, #8 */
    /* call #0x357e018; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
