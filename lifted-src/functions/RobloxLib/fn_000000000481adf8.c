/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481adf8 start_va=0x481adf8 image_relative=0x481adf8 bytes=512 */
void function_481adf8__at_481adf8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x1, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x0, [x8, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str xzr, [x19, #0x20] */
    /* cbz x8, #0x481ae60 */
    /* cmp x8, #1 */
    /* b.ne #0x481ae68 */
    /* mov x2, #0 */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x10, x10, x1, lt */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2f */
    /* b.ne #0x481ae80 */
    /* mov w3, #1 */
    /* branch b #0x481af64 */
    /* mov x2, x8 */
    /* branch b #0x481af58 */
    /* tbnz w9, #0x1f, #0x481ae88 */
    /* ldrb w11, [x1] */
    /* mov x10, x1 */
    /* cmp w11, #0x2f */
    /* b.eq #0x481ae98 */
    /* branch b #0x481af24 */
    /* mov x3, x2 */
    /* branch b #0x481af28 */
    /* ldr x10, [x1] */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x2f */
    /* b.ne #0x481aed0 */
    /* ldrb w10, [x10, #1] */
    /* cmp w10, #0x2f */
    /* b.ne #0x481aecc */
    /* cmp x8, #2 */
    /* b.eq #0x481aec4 */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x11, x10, x1, lt */
    /* ldrb w11, [x11, #2] */
    /* cmp w11, #0x2f */
    /* b.eq #0x481aed0 */
    /* mov w3, #2 */
    /* branch b #0x481af28 */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x10, x10, x1, lt */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x2f */
    /* b.ne #0x481af24 */
    /* ldrb w9, [x10, #1] */
    /* cmp w9, #0x2f */
    /* b.ne #0x481afd4 */
    /* add x9, x10, #2 */
    /* sub x8, x8, #2 */
    /* mov w3, #1 */
    /* mov w10, #1 */
    /* mov x2, x10 */
    /* str x10, [x19, #0x20] */
    /* cbz x8, #0x481af64 */
    /* ldrb w11, [x9], #1 */
    /* sub x8, x8, #1 */
    /* add x10, x2, #1 */
    /* cmp w11, #0x2f */
    /* b.eq #0x481af00 */
    /* branch b #0x481af64 */
    /* mov x3, #0 */
    /* cmp x3, x8 */
    /* b.hs #0x481af60 */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* ldrb w10, [x9, x3] */
    /* cmp w10, #0x2f */
    /* b.eq #0x481af60 */
    /* add x3, x3, #1 */
    /* cmp x8, x3 */
    /* b.ne #0x481af3c */
    /* mov x2, #0 */
    /* mov x3, x8 */
    /* branch b #0x481af64 */
    /* mov x2, #0 */
    /* mov x0, sp */
    /* sub x4, x29, #0x11 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x481af98 */
    /* mov x8, x19 */
    /* cmp w9, #1 */
    /* b.eq #0x481afa8 */
    /* branch b #0x481afc4 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x481afc4 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2f */
    /* b.ne #0x481afc4 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x2, #0 */
    /* branch b #0x481ae58 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x481aff0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
