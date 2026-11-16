/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d6e20 start_va=0x46d6e20 image_relative=0x46d6e20 bytes=240 */
void function_46d6e20__at_46d6e20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x21, x22, [x0] */
    /* cmp x21, x22 */
    /* b.eq #0x46d6edc */
    /* mov x19, x8 */
    /* adrp x20, #0x521d000 */
    /* add x20, x20, #0xcf3 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x46d6e54 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x46d6e9c */
    /* cbnz w8, #0x46d6ea4 */
    /* branch b #0x46d6edc */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x46d6edc */
    /* sub x3, x8, #1 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46d6ecc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x46d6ef4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46d6f08 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
