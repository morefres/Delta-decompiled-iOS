/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aceae4 start_va=0xaceae4 image_relative=0xaceae4 bytes=276 */
void function_aceae4__at_aceae4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xaceb34 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x20 */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0xaceb24 */
    /* ldr x0, [x9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x18 */
    /* cmp x21, x8 */
    /* b.lo #0xaceb08 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x58e74 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xacebf8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xacec60; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xacebe4 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x0, w21, w9, x8 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0xacebdc */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0xacebe4 */
    /* ldp x1, x2, [x19] */
    /* call #0x23268; ABI effects unresolved */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
