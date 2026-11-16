/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bdd334 start_va=0x2bdd334 image_relative=0x2bdd334 bytes=644 */
void function_2bdd334__at_2bdd334(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x508] */
    /* cbz x9, #0x2bdd37c */
    /* adrp x8, #0x6168000 */
    /* ldr w8, [x8, #0xde0] */
    /* cmp w8, #1 */
    /* b.lt #0x2bdd384 */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0x2bdd370 */
    /* ldr w9, [x9, #8] */
    /* cmp x9, x8 */
    /* cset w8, hi */
    /* branch b #0x2bdd388 */
    /* strb wzr, [x19, #0x500] */
    /* branch b #0x2bdd484 */
    /* mov w8, #0 */
    /* ldrb w9, [x19, #0x500] */
    /* orr w8, w8, w9 */
    /* strb w8, [x19, #0x500] */
    /* cbz w8, #0x2bdd428 */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0xe28 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x641f000 */
    /* tbz w8, #0, #0x2bdd498 */
    /* ldr x1, [x20, #0xe20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x508] */
    /* call #0x2b2ff1c; ABI effects unresolved */
    /* ldr x20, [x19, #0x5c8] */
    /* ldr x22, [x19, #0x5d0] */
    /* cmp x20, x22 */
    /* b.eq #0x2bdd420 */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x508] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2b2eb6c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x2bdd400 */
    /* strb wzr, [x19, #0x500] */
    /* branch b #0x2bdd47c */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0xe38 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x641f000 */
    /* tbz w8, #0, #0x2bdd508 */
    /* ldr x1, [x20, #0xe30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x508] */
    /* call #0x2b2f9a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2bdd3ac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xfa, lsl #12 */
    /* add x8, x8, #0xcab */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x540d000 */
    /* add x9, x9, #0x851 */
    /* add x9, x9, #0x28, lsl #12 */
    /* add x9, x9, #0xb0 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xfa, lsl #12 */
    /* sub x0, x8, #0xcab */
    /* sub x8, x9, #0x28, lsl #12 */
    /* sub x1, x8, #0xb0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe20] */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2bdd3ac */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2bdd43c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* mov w9, #0xa5d1 */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0xa5d1 */
    /* adrp x10, #0x540d000 */
    /* add x10, x10, #0x862 */
    /* add x10, x10, #0x3a, lsl #12 */
    /* add x10, x10, #0xa7b */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x3a, lsl #12 */
    /* sub x1, x8, #0xa7b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe30] */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2bdd43c */
    /* mov x19, x0 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe38 */
    /* branch b #0x2bdd594 */
    /* mov x19, x0 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2bdd5b0 */
    /* branch b #0x2bdd5a4 */
    /* branch b #0x2bdd5a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
