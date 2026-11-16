/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4619e04 start_va=0x4619e04 image_relative=0x4619e04 bytes=480 */
void function_4619e04__at_4619e04(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x28] */
    /* cmp w21, #1 */
    /* b.lt #0x4619ebc */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4619fa0 */
    /* mov w9, #0xa */
    /* mov x8, x3 */
    /* strb w9, [x8], #1 */
    /* cmp w21, #0x80 */
    /* b.hs #0x4619f84 */
    /* add x3, x3, #2 */
    /* strb w21, [x8] */
    /* ldr x21, [x20, #0x20] */
    /* ldrsw x8, [x20, #0x18] */
    /* add x22, x21, x8, lsl #2 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4619ea8 */
    /* ldrsw x8, [x21], #4 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4619e8c */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* cmp x21, x22 */
    /* b.lo #0x4619e60 */
    /* branch b #0x4619ebc */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4619e7c */
    /* branch b #0x4619e8c */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4619e6c */
    /* ldr w21, [x20, #0x10] */
    /* tbnz w21, #0, #0x4619ed4 */
    /* tbnz w21, #1, #0x4619ef0 */
    /* tbnz w21, #2, #0x4619f08 */
    /* tbnz w21, #3, #0x4619f20 */
    /* branch b #0x4619f48 */
    /* ldr x8, [x20, #0x30] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #1, #0x4619ec8 */
    /* ldr w1, [x20, #0x38] */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* call #0x3132de8; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #2, #0x4619ecc */
    /* ldr w1, [x20, #0x3c] */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* call #0x3132e5c; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #3, #0x4619f48 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4619fd0 */
    /* ldrsw x8, [x20, #0x40] */
    /* mov w9, #0x28 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4619fb4 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4619f64 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* orr w9, w21, #0x80 */
    /* strb w9, [x8], #1 */
    /* lsr w9, w21, #0xe */
    /* lsr w21, w21, #7 */
    /* cbnz w9, #0x4619f84 */
    /* sub x3, x8, #1 */
    /* branch b #0x4619e4c */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4619e38 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4619f44 */
    /* branch b #0x4619fb4 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4619f2c */
}
