/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d4200 start_va=0x34d4200 image_relative=0x34d4200 bytes=424 */
void function_34d4200__at_34d4200(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x34d4240 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x34d424c */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x34d4350 */
    /* add x22, sp, #0x20 */
    /* mov x23, sp */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x34cecb4; ABI effects unresolved */
    /* cbz w0, #0x34d4344 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x34d42ac */
    /* ldr x11, [x21] */
    /* ldrsb w12, [x11, #0x17] */
    /* tbnz w12, #0x1f, #0x34d42c4 */
    /* ldr q0, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x34d42dc */
    /* ldr w8, [x19, #0x18] */
    /* ldr x9, [x21] */
    /* ldr w9, [x9, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x34d4344 */
    /* branch b #0x34d4358 */
    /* ldp x1, x2, [x11] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* ldr x9, [sp, #8] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x34d4330 */
    /* ldr x8, [sp] */
    /* cmp w10, #0 */
    /* csel x0, x8, x23, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w24, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, eq */
    /* tbz w24, #0x1f, #0x34d4340 */
    /* branch b #0x34d4338 */
    /* mov w25, #0 */
    /* tbz w24, #0x1f, #0x34d4340 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x34d4358 */
    /* add x21, x21, #8 */
    /* cmp x21, x20 */
    /* b.ne #0x34d4260 */
    /* mov w19, #0 */
    /* branch b #0x34d435c */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x34d436c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x34d43a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
