/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31050f4 start_va=0x31050f4 image_relative=0x31050f4 bytes=280 */
void function_31050f4__at_31050f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x310512c */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3105138 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0xd58 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x31051ac */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x19] */
    /* csel x20, x9, x8, lt */
    /* csel x19, x10, x19, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x31051a0 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x31051c4 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.ne #0x3105168 */
    /* adrp x0, #0x65f3000 */
    /* add x0, x0, #0xd58 */
    /* mov x1, sp */
    /* call #0x310520c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x31051c8 */
    /* mov w19, #-0x7ffffffd */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x31051d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3105204 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
