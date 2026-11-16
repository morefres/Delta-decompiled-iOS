/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32808cc start_va=0x32808cc image_relative=0x32808cc bytes=436 */
void function_32808cc__at_32808cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w1, #0x3d */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x32809fc */
    /* mov x21, x0 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x21, #1 */
    /* sub x4, x29, #0x21 */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x4b98248; ABI effects unresolved */
    /* mov w20, #0x4000 */
    /* str w20, [sp, #0x20] */
    /* add x0, x22, #8 */
    /* add x1, sp, #8 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x26fa700; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98248; ABI effects unresolved */
    /* str w20, [sp, #0x20] */
    /* add x21, sp, #0x20 */
    /* add x0, x21, #8 */
    /* add x1, sp, #8 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x26fa700; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x10, x10, x9, lt */
    /* ldrb w9, [x19, #0x2f] */
    /* cbz x10, #0x32809f4 */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x20] */
    /* cmp w10, #0 */
    /* csel x10, x11, x9, lt */
    /* cbnz x10, #0x3280a08 */
    /* tbnz w9, #7, #0x3280a1c */
    /* tbnz w8, #7, #0x3280a2c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* tbz w8, #7, #0x32809fc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32809fc */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* branch b #0x3280a4c */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x3280a78 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3280a78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
