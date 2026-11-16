/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a60ec start_va=0x27a60ec image_relative=0x27a60ec bytes=288 */
void function_27a60ec__at_27a60ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x27a61c0 */
    /* mov x21, x0 */
    /* ldr x23, [x0, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x27a61c0 */
    /* ldr x8, [x20, #8] */
    /* add x20, x8, x22, asr #1 */
    /* tbz w22, #0, #0x27a6148 */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, w19, uxtw] */
    /* ldr x22, [x21, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x27a61d8 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27a6184 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x27a6190 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x27a61c0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27a61c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x27a6204 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27a6204 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
