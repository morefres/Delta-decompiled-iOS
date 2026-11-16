/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cde444 start_va=0x2cde444 image_relative=0x2cde444 bytes=364 */
void function_2cde444__at_2cde444(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x2cde498 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x2, x8, x9 */
    /* branch b #0x2cde49c */
    /* mov w2, #0x10 */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x2cde348; ABI effects unresolved */
    /* ldp x20, x25, [x19] */
    /* cmp x25, x20 */
    /* b.eq #0x2cde52c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* add x21, x20, x22 */
    /* ldr x2, [x21, #8] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x2cde4ec */
    /* cbz x2, #0x2cde510 */
    /* ldr x0, [x21] */
    /* ldr x1, [x19, #0x20] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2cde510 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x1301788; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* add x8, x20, x22 */
    /* ldrb w8, [x8, #0x10] */
    /* strb w8, [x0, #0x10] */
    /* ldp x20, x25, [x19] */
    /* add x23, x23, #1 */
    /* sub x8, x25, x20 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x8 */
    /* b.lo #0x2cde4c4 */
    /* cbz x20, #0x2cde544 */
    /* str x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cde588 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2cde5a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2cde5a8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
