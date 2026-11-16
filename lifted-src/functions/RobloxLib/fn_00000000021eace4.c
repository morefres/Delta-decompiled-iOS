/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21eace4 start_va=0x21eace4 image_relative=0x21eace4 bytes=344 */
void function_21eace4__at_21eace4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ee000 */
    /* ldrsb w8, [x8, #0x857] */
    /* tbnz w8, #0x1f, #0x21ead20 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x840 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x21ead34 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x840 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrsb w8, [x8, #0x877] */
    /* tbnz w8, #0x1f, #0x21ead5c */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x860 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x21ead70 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x860 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x21eadd8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x2, sp, #0x20 */
    /* call #0x21e910c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21eadc8 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* mov x2, sp */
    /* call #0x21e910c; ABI effects unresolved */
    /* cbz w0, #0x21eadd8 */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, #0xa0 */
    /* str x8, [x19] */
    /* branch b #0x21ead74 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21eade8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21eadf8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x21eae24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21eae24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21eae34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
