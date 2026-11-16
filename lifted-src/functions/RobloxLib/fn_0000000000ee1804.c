/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ee1804 start_va=0xee1804 image_relative=0xee1804 bytes=260 */
void function_ee1804__at_ee1804(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1] */
    /* ldp x20, x9, [x0] */
    /* add x19, x8, x9, asr #1 */
    /* tbz w9, #0, #0xee182c */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, w20, uxtw] */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xee184c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xee183c */
    /* ldrsb w8, [x3, #0x17] */
    /* tbnz w8, #0x1f, #0xee1868 */
    /* ldr q0, [x3] */
    /* str q0, [sp] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xee1874 */
    /* ldp x1, x2, [x3] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xee1894 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xee18cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xee18a0 */
    /* cbnz x9, #0xee18cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0xee18f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xee18f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
