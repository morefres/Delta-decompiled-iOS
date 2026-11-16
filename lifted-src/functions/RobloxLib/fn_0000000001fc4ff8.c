/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc4ff8 start_va=0x1fc4ff8 image_relative=0x1fc4ff8 bytes=360 */
void function_1fc4ff8__at_1fc4ff8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr d0, [x1, #8] */
    /* str d0, [x0, #8] */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x1fc5128 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* adrp x22, #0x5227000 */
    /* add x22, x22, #0x514 */
    /* ldr x8, [x20] */
    /* add x0, x8, x24 */
    /* ldr x8, [x19] */
    /* add x8, x8, x24 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1fc5070 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x1fc5078 */
    /* ldp x1, x2, [x8] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, x24 */
    /* add x1, sp, #0x18 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x1fc50a0 */
    /* mov w23, #0 */
    /* branch b #0x1fc50d4 */
    /* ldr x23, [x20] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, x24 */
    /* mov x1, sp */
    /* call #0x52cc4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1fc50d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w23, w23, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x1fc5118 */
    /* cbz w23, #0x1fc5100 */
    /* ldr x8, [x20] */
    /* add x8, x8, x24 */
    /* ldr x9, [x19] */
    /* add x9, x9, x24 */
    /* ldur q0, [x9, #0x18] */
    /* ldr x9, [x9, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* add x25, x25, #1 */
    /* ldr w8, [x20, #0x10] */
    /* add x24, x24, #0x30 */
    /* cmp x25, x8 */
    /* b.lo #0x1fc5044 */
    /* branch b #0x1fc5128 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x1fc50e0 */
    /* branch b #0x1fc5100 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1fc5158 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
