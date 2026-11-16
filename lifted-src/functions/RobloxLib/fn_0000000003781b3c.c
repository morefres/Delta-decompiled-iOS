/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3781b3c start_va=0x3781b3c image_relative=0x3781b3c bytes=276 */
void function_3781b3c__at_3781b3c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x21, x8, x9, eq */
    /* add x0, x19, #0x48 */
    /* mov x1, x21 */
    /* call #0x3782250; ABI effects unresolved */
    /* tbz w1, #0, #0x3781bfc */
    /* mov w8, #0x1f40 */
    /* mul x8, x20, x8 */
    /* ldr x9, [x19, #0xa8] */
    /* udiv x8, x8, x9 */
    /* add x8, x8, w0, uxtw */
    /* ldr w9, [x19, #0xb0] */
    /* cmp x8, x9 */
    /* b.ls #0x3781bfc */
    /* mov w20, #0 */
    /* branch b #0x3781c10 */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3781e58; ABI effects unresolved */
    /* mov w20, #1 */
    /* add x0, x19, #8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x3781c38 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3781c38 */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
