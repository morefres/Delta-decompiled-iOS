/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec9cf4 start_va=0x2ec9cf4 image_relative=0x2ec9cf4 bytes=368 */
void function_2ec9cf4__at_2ec9cf4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x0, x1 */
    /* call #0x2da9380; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x5, x1 */
    /* ldr w8, [x20] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #8]! */
    /* ldr w11, [x20, #0x10] */
    /* add x12, x10, x11, lsl #3 */
    /* add x13, x20, #0x28 */
    /* tst w8, #1 */
    /* csel x3, x12, x13, eq */
    /* csel x8, x10, x9, eq */
    /* mov w9, #4 */
    /* csel x9, x11, x9, eq */
    /* add x4, x8, x9, lsl #3 */
    /* add x0, sp, #8 */
    /* mov x1, x2 */
    /* mov x2, x5 */
    /* call #0x2ecc584; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [sp, #0x10] */
    /* add x1, x0, x8, lsl #3 */
    /* mov x2, sp */
    /* call #0x4b981a0; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr w8, [sp, #0x10] */
    /* lsl x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2ec9dd4 */
    /* lsl x21, x8, #3 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x21, x21, #8 */
    /* b.ne #0x2ec9dac */
    /* ldr x20, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x20, x8 */
    /* b.eq #0x2ec9dec */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ec9e18 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ec9e30 */
    /* mov x20, x0 */
    /* branch b #0x2ec9e44 */
    /* mov x20, x0 */
    /* branch b #0x2ec9e5c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2ec9e44 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2ec9e5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
