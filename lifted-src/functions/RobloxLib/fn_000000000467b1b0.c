/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467b1b0 start_va=0x467b1b0 image_relative=0x467b1b0 bytes=348 */
void function_467b1b0__at_467b1b0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x467d1d4; ABI effects unresolved */
    /* cbz w0, #0x467b298 */
    /* adrp x21, #0x5233000 */
    /* add x21, x21, #0xcfc */
    /* mov x24, sp */
    /* mov w25, #1 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x467ab04; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x467b228 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x467b294 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x467d1d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #0, #0x467b278 */
    /* stp x21, x25, [sp, #0x48] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x18] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x46a8d74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x467b288 */
    /* tbnz w23, #0, #0x467b1fc */
    /* branch b #0x467b294 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x467b1fc */
    /* eor w0, w22, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x467b2cc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x467b2d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x467b304 */
    /* ldr x0, [sp] */
    /* branch b #0x467b300 */
    /* mov x19, x0 */
    /* branch b #0x467b304 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x467b304 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
