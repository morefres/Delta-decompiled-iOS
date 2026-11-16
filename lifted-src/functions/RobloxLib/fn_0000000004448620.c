/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4448620 start_va=0x4448620 image_relative=0x4448620 bytes=512 */
void function_4448620__at_4448620(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x1, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #2 */
    /* b.lo #0x444868c */
    /* ldrh w10, [x8] */
    /* mov w11, #0x2e6d */
    /* cmp w10, w11 */
    /* b.eq #0x4448698 */
    /* cmp x9, #4 */
    /* b.lo #0x444868c */
    /* ldr w8, [x8] */
    /* mov w9, #0x7777 */
    /* movk w9, #0x2e77, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x44486b0 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x44486e4 */
    /* mov x0, sp */
    /* sub x4, x29, #0x11 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x44486c4 */
    /* mov x0, sp */
    /* sub x4, x29, #0x11 */
    /* mov w2, #4 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x44486d4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x44486f8 */
    /* cbz w8, #0x444879c */
    /* mov x11, x8 */
    /* branch b #0x4448700 */
    /* ldr x11, [x19, #8] */
    /* cbz x11, #0x44487b8 */
    /* subs x9, x11, #1 */
    /* b.eq #0x4448798 */
    /* add x10, x11, #4 */
    /* cmp x10, x9 */
    /* b.ls #0x4448798 */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x10, x10, x19, lt */
    /* sub x13, x10, #1 */
    /* ldrb w12, [x13, x11] */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0x4448760 */
    /* sub x14, x11, #1 */
    /* cmp x11, #2 */
    /* cset w12, eq */
    /* b.eq #0x4448754 */
    /* add x15, x11, #3 */
    /* mov x11, x14 */
    /* cmp x15, x9 */
    /* b.hi #0x4448724 */
    /* sub x3, x14, #1 */
    /* tbz w12, #0, #0x444876c */
    /* branch b #0x4448798 */
    /* mov w12, #0 */
    /* sub x3, x11, #1 */
    /* tbnz w12, #0, #0x4448798 */
    /* cmp x3, x9 */
    /* b.eq #0x4448798 */
    /* ldrb w9, [x10, x3] */
    /* cmp w9, #0x3a */
    /* b.ne #0x4448798 */
    /* mov x0, sp */
    /* sub x4, x29, #0x11 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x44487c8 */
    /* tbnz w8, #0x1f, #0x44487b0 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x44487c8 */
    /* ldr x2, [x19, #8] */
    /* branch b #0x44487bc */
    /* mov x2, #0 */
    /* ldr x1, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x44487d8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x4448804 */
    /* branch b #0x4448804 */
    /* branch b #0x4448804 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4448818 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
