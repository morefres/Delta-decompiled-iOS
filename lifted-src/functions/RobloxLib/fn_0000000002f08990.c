/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f08990 start_va=0x2f08990 image_relative=0x2f08990 bytes=244 */
void function_2f08990__at_2f08990(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x1, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cbz x1, #0x2f089e8 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x20, x8 */
    /* b.eq #0x2f08a48 */
    /* ldr x21, [x19, #0x18] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0, #0x40] */
    /* tbnz w8, #1, #0x2f08a0c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.eq #0x2f08a3c */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f08a20 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x20, x8 */
    /* b.ne #0x2f089fc */
    /* ldr x0, [x19] */
    /* call #0x697f30; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2f08a70 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
