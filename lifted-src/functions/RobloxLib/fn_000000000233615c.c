/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_233615c start_va=0x233615c image_relative=0x233615c bytes=432 */
void function_233615c__at_233615c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x2335b78; ABI effects unresolved */
    /* cbz w0, #0x2336290 */
    /* add x8, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x23358ec; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x28 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2336280 */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x28 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x23362a4 */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0x2336280 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2336280 */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x2336250 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x23361f4 */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2336200 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x28 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x23362b4 */
    /* ldr w8, [x0, #0x38] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x38] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2336250 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2336254 */
    /* cbnz x9, #0x2336280 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2336290 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x23362c0 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x23362e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23362e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23362f4 */
    /* branch b #0x23362f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2336304 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
