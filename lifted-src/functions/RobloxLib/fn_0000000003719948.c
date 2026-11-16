/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3719948 start_va=0x3719948 image_relative=0x3719948 bytes=556 */
void function_3719948__at_3719948(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz w0, #0x371996c */
    /* cmp w0, #4 */
    /* b.ne #0x3719974 */
    /* mov w19, #0 */
    /* branch b #0x3719b24 */
    /* mov w19, #1 */
    /* branch b #0x3719b24 */
    /* mov x19, x1 */
    /* sub x8, x29, #0x30 */
    /* call #0x4b98380; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* adrp x1, #0x548b000 */
    /* add x1, x1, #0xf65 */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x3719a40 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x548b000 */
    /* add x1, x1, #0xf65 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x37199d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x11 */
    /* mov x1, sp */
    /* call #0x371a804; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x18] */
    /* sub x2, x29, #0x30 */
    /* mov x3, sp */
    /* call #0x371abf0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x0, x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* cset w19, eq */
    /* cbnz x0, #0x3719af4 */
    /* branch b #0x3719b04 */
    /* adrp x1, #0x548b000 */
    /* add x1, x1, #0xf7e */
    /* mov x0, x19 */
    /* mov w2, #0x21 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x3719b00 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x548b000 */
    /* add x1, x1, #0xf7e */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0x21 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3719a88 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x11 */
    /* mov x1, sp */
    /* call #0x371a804; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x18] */
    /* sub x2, x29, #0x30 */
    /* mov x3, sp */
    /* call #0x371abf0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x0, x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* cset w19, ne */
    /* cbz x0, #0x3719b04 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3719b04 */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3719b14 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x3719b24 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3719b48 */
    /* branch b #0x3719b48 */
    /* branch b #0x3719b48 */
    /* branch b #0x3719b48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3719b5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x3719b6c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
