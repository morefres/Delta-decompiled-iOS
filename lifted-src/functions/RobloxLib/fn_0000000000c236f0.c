/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c236f0 start_va=0xc236f0 image_relative=0xc236f0 bytes=328 */
void function_c236f0__at_c236f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* cbz x8, #0xc23730 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc23720 */
    /* ldp x9, x8, [x20, #0x18] */
    /* stp x9, x8, [x19, #0x18] */
    /* cbz x8, #0xc23750 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc23740 */
    /* mov x21, #0 */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* add x8, x19, x21 */
    /* add x9, x20, x21 */
    /* ldrh w10, [x9, #0x38] */
    /* strh w10, [x8, #0x38] */
    /* ldrsb w10, [x9, #0x57] */
    /* tbnz w10, #0x1f, #0xc23788 */
    /* ldur q0, [x9, #0x40] */
    /* ldur x9, [x9, #0x50] */
    /* stur x9, [x8, #0x50] */
    /* stur q0, [x8, #0x40] */
    /* branch b #0xc23794 */
    /* ldp x1, x2, [x9, #0x40] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0xc2375c */
    /* ldur q0, [x20, #0xf8] */
    /* stur q0, [x19, #0xf8] */
    /* stp xzr, xzr, [x19, #0x110] */
    /* str xzr, [x19, #0x108] */
    /* ldp x1, x2, [x20, #0x108] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x108 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* ldr x8, [x20, #0x120] */
    /* str x8, [x19, #0x120] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc23818 */
    /* mov x20, x0 */
    /* cbz x21, #0xc23818 */
    /* add x0, x21, #0x10 */
    /* add x1, x19, #0x28 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc23824 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0xc23830 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
