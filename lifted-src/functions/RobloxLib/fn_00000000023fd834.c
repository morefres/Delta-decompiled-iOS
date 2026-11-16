/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fd834 start_va=0x23fd834 image_relative=0x23fd834 bytes=272 */
void function_23fd834__at_23fd834(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x23, #0x8ba3 */
    /* movk x23, #0xba2e, lsl #16 */
    /* movk x23, #0xa2e8, lsl #32 */
    /* movk x23, #0x2e8b, lsl #48 */
    /* mul x8, x8, x23 */
    /* cmp x8, x1 */
    /* b.eq #0x23fd900 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x23facf0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x23fd894 */
    /* ldr x22, [x19, #0x10] */
    /* branch b #0x23fd898 */
    /* mov x22, #0 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, lo */
    /* stp x19, x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x23fd6f4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stp x19, x22, [sp, #0x10] */
    /* str q0, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* add x3, x19, #0x28 */
    /* mov x2, x21 */
    /* call #0x23fd9bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x23f9224; ABI effects unresolved */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* mul x9, x8, x23 */
    /* mov w8, #0x58 */
    /* madd x8, x20, x8, x21 */
    /* stp x21, x8, [x19] */
    /* cmp x8, x22 */
    /* csel x8, x21, x22, eq */
    /* str x21, [x19, #0x10] */
    /* stp x8, x9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98500; ABI effects unresolved */
    /* cbz x21, #0x23fd928 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
