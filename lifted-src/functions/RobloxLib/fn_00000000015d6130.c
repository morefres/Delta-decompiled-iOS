/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15d6130 start_va=0x15d6130 image_relative=0x15d6130 bytes=360 */
void function_15d6130__at_15d6130(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x20, x8, [x1] */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x1, #0xf] */
    /* stur x8, [x29, #-0x31] */
    /* ldrsb w21, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldp x8, x19, [x0] */
    /* stp x8, x19, [sp, #0x38] */
    /* cbz x19, #0x15d6190 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15d6180 */
    /* ldrsb w8, [x0, #0x27] */
    /* tbnz w8, #0x1f, #0x15d61ac */
    /* ldur q0, [x0, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x0, #0x20] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x15d61b8 */
    /* ldp x1, x2, [x0, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* stp x20, x8, [sp, #8] */
    /* ldur x8, [x29, #-0x31] */
    /* stur x8, [sp, #0x17] */
    /* strb w21, [sp, #0x1f] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x15bd920; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x15d61ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x15d61fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x15d6208 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15d6234 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* cmp w8, #0 */
    /* cset w22, lt */
    /* branch b #0x15d6278 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x15d6260 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x15d6270 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w22, #0 */
    /* cbz x19, #0x15d6284 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x15d6290 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
