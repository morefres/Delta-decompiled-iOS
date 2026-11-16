/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363bc20 start_va=0x363bc20 image_relative=0x363bc20 bytes=312 */
void function_363bc20__at_363bc20(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x363c000 */
    /* add x8, x8, #0x708 */
    /* str x8, [sp, #0x28] */
    /* str w1, [sp, #8] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x3, x8 */
    /* b.hs #0x363bd38 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* add x24, x8, #8 */
    /* cmp x3, #0x17 */
    /* b.hs #0x363bc80 */
    /* strb w20, [sp, #0x27] */
    /* mov x22, x24 */
    /* cbnz x20, #0x363bca8 */
    /* branch b #0x363bcb8 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x18] */
    /* str x0, [sp, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x363bcfc */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, #8] */
    /* ldr x9, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* str q0, [x8, #0x10] */
    /* str x9, [x8, #0x20] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x38] */
    /* add x8, x8, #0x40 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x363bd20 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x363ce0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* str x0, [x19, #0x20] */
    /* tbz w8, #0x1f, #0x363bd20 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x363bd50 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
