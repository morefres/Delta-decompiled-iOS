/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_250f7bc start_va=0x250f7bc image_relative=0x250f7bc bytes=336 */
void function_250f7bc__at_250f7bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrsb w8, [x1, #0x2f] */
    /* tbnz w8, #0x1f, #0x250f7e8 */
    /* ldur q0, [x1, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x1, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x250f7f8 */
    /* ldp x8, x2, [x1, #0x18] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* call #0x250828c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x250f814 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x2f] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x250f838 */
    /* cmp w8, #6 */
    /* b.eq #0x250f89c */
    /* cmp w8, #8 */
    /* b.ne #0x250f8c0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x250f874 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #6 */
    /* b.ne #0x250f868 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x4146 */
    /* movk w11, #0x4c49, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x4445 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x250f8e4 */
    /* ldp x0, x9, [sp, #0x18] */
    /* cmp x9, #8 */
    /* b.ne #0x250f8c8 */
    /* ldr x9, [x0] */
    /* mov x10, #0x4143 */
    /* movk x10, #0x434e, lsl #16 */
    /* movk x10, #0x4c45, lsl #32 */
    /* movk x10, #0x4445, lsl #48 */
    /* cmp x9, x10 */
    /* cset w19, eq */
    /* tbz w8, #7, #0x250f8d0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x250f8cc */
    /* ldr w8, [sp, #0x18] */
    /* ldrh w9, [sp, #0x1c] */
    /* mov w10, #0x4146 */
    /* movk w10, #0x4c49, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x4445 */
    /* ccmp w9, w8, #0, eq */
    /* cset w19, eq */
    /* branch b #0x250f8d0 */
    /* mov w19, #0 */
    /* branch b #0x250f8d0 */
    /* mov w19, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #1 */
    /* tbz w8, #7, #0x250f8d0 */
    /* branch b #0x250f894 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x250f904 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
