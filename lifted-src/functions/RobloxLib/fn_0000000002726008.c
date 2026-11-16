/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2726008 start_va=0x2726008 image_relative=0x2726008 bytes=412 */
void function_2726008__at_2726008(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xb99328; ABI effects unresolved */
    /* cbz x0, #0x272615c */
    /* mov x21, x0 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x240e904; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ne #0x27260e8 */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e98a8c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x240e90c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x27260cc */
    /* ldr x8, [sp, #0x18] */
    /* cmp w22, #0 */
    /* add x10, sp, #0x18 */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* tbz w22, #0x1f, #0x27260d4 */
    /* branch b #0x27260dc */
    /* mov w23, #1 */
    /* tbnz w22, #0x1f, #0x27260dc */
    /* cbnz w23, #0x27260e8 */
    /* branch b #0x272615c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x272615c */
    /* mov x0, x21 */
    /* call #0x240e904; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x628] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x240e90c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2726128 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2726134 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* mov x1, sp */
    /* call #0x3e98adc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2726150 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xac] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x272619c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2726198 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x272619c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
