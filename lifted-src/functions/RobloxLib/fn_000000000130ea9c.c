/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130ea9c start_va=0x130ea9c image_relative=0x130ea9c bytes=448 */
void function_130ea9c__at_130ea9c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1] */
    /* ldr x2, [x21, #8] */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x130ebe0 */
    /* ldrb w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x130eb18 */
    /* ldp x1, x2, [x21, #0x10] */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x130ebe0 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x18] */
    /* call #0xf872f0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x130eb24 */
    /* branch b #0x130ebe0 */
    /* call #0x1265b7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x130ebe0 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1014ed8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* mov x0, sp */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* add x8, sp, #0x40 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w22, w8 */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x130ebac */
    /* ldur x8, [x29, #-0x48] */
    /* cmp w22, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #0x40] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* tbz w24, #0x1f, #0x130ebc0 */
    /* branch b #0x130ebb4 */
    /* mov w23, #0 */
    /* tbz w24, #0x1f, #0x130ebc0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w22, [x29, #-0x31] */
    /* tbz w22, #7, #0x130ebcc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130ebdc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x130ec10 */
    /* ldp q1, q0, [x21, #0x10] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #0x2d] */
    /* str xzr, [sp, #0x30] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x130dcfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x130ec44 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x130ec44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130ec54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
