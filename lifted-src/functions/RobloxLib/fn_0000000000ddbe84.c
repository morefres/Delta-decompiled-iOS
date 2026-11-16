/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ddbe84 start_va=0xddbe84 image_relative=0xddbe84 bytes=292 */
void function_ddbe84__at_ddbe84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1] */
    /* mov x19, x0 */
    /* strb w8, [x19], #8 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0xddbec4 */
    /* ldur q0, [x21, #8] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0xddbed0 */
    /* ldp x1, x2, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x20, #0x20] */
    /* add x8, x20, x22 */
    /* add x9, x21, x22 */
    /* ldrh w10, [x9, #0x30] */
    /* strh w10, [x8, #0x30] */
    /* ldrsb w10, [x9, #0x4f] */
    /* tbnz w10, #0x1f, #0xddbf08 */
    /* ldur q0, [x9, #0x38] */
    /* ldur x9, [x9, #0x48] */
    /* stur x9, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* branch b #0xddbf14 */
    /* ldp x1, x2, [x9, #0x38] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, #0xc0 */
    /* b.ne #0xddbedc */
    /* ldr q0, [x21, #0xf0] */
    /* str q0, [x20, #0xf0] */
    /* stp xzr, xzr, [x20, #0x108] */
    /* str xzr, [x20, #0x100] */
    /* ldp x1, x2, [x21, #0x100] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0x100 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xddbf90 */
    /* mov x21, x0 */
    /* cbz x22, #0xddbf90 */
    /* add x0, x22, #0x10 */
    /* add x1, x20, #0x20 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0xddbfa0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
