/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39eec98 start_va=0x39eec98 image_relative=0x39eec98 bytes=332 */
void function_39eec98__at_39eec98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x1, x0 */
    /* ldr x8, [x1], #0x20 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* call #0x39ee490; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* ldr x20, [x19] */
    /* cmp x24, x20 */
    /* b.eq #0x39eed64 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x21, x20, x22 */
    /* ldr x2, [x21, #8] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x39eed2c */
    /* cbz x2, #0x39eed50 */
    /* ldr x0, [x21] */
    /* ldr x1, [x19, #0x20] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39eed50 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x39eede4; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* add x8, x20, x22 */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x0, #0x10] */
    /* ldp x20, x24, [x19] */
    /* add x23, x23, #1 */
    /* sub x8, x24, x20 */
    /* add x22, x22, #0x20 */
    /* cmp x23, x8, asr #5 */
    /* b.lo #0x39eed04 */
    /* cbz x20, #0x39eed7c */
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
    /* b.ne #0x39eedbc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x39eeddc */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x39eeddc */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
