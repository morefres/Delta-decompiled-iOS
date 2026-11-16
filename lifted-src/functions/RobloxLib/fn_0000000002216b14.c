/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2216b14 start_va=0x2216b14 image_relative=0x2216b14 bytes=220 */
void function_2216b14__at_2216b14(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x2216b4c */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2216b58 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x70] */
    /* mov x2, sp */
    /* add x3, sp, #0x1f */
    /* call #0x269a0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x78] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2216b80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x2216bdc */
    /* ldp x0, x1, [x19, #0x70] */
    /* add x3, sp, #0x1f */
    /* mov x2, x20 */
    /* call #0x269a0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x2, [x19, #0x78] */
    /* add x0, sp, #0x1f */
    /* add x1, x3, #0x18 */
    /* call #0x269a9c; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x19, #0x78] */
    /* cmp x21, x1 */
    /* b.eq #0x2216bd8 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x2216bd0 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x2216bbc */
    /* str x20, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
