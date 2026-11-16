/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fc00 start_va=0x21fc00 image_relative=0x21fc00 bytes=288 */
void function_21fc00__at_21fc00(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21fc30 */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x21fc3c */
    /* ldp x1, x2, [x8, #0xd8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x21fc78 */
    /* cmp w8, #5 */
    /* b.eq #0x21fcb8 */
    /* cmp w8, #8 */
    /* b.ne #0x21fcfc */
    /* ldr x8, [sp] */
    /* mov x9, #0x6c41 */
    /* movk x9, #0x556c, lsl #16 */
    /* movk x9, #0x6573, lsl #32 */
    /* movk x9, #0x7372, lsl #48 */
    /* cmp x8, x9 */
    /* cset w19, ne */
    /* branch b #0x21fd00 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #8 */
    /* b.ne #0x21fca4 */
    /* ldr x9, [sp] */
    /* ldr x9, [x9] */
    /* mov x10, #0x6c41 */
    /* movk x10, #0x556c, lsl #16 */
    /* movk x10, #0x6573, lsl #32 */
    /* movk x10, #0x7372, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x21fd14 */
    /* ldp x0, x9, [sp] */
    /* cmp x9, #5 */
    /* b.eq #0x21fcbc */
    /* mov w19, #1 */
    /* branch b #0x21fcf4 */
    /* mov x0, sp */
    /* ldrb w9, [x0, #4] */
    /* ldr w10, [x0] */
    /* orr x9, x10, x9, lsl #32 */
    /* rev x9, x9 */
    /* mov x10, #0x65000000 */
    /* movk x10, #0x4f6e, lsl #32 */
    /* movk x10, #0x4e6f, lsl #48 */
    /* cmp x9, x10 */
    /* cset w9, hi */
    /* cset w10, lo */
    /* cmp w9, w10 */
    /* cset w19, ne */
    /* tbz w8, #7, #0x21fd00 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21fd00 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w19, #0 */
    /* tbz w8, #7, #0x21fd00 */
    /* branch b #0x21fcf0 */
}
