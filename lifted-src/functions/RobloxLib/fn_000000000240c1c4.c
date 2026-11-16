/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240c1c4 start_va=0x240c1c4 image_relative=0x240c1c4 bytes=352 */
void function_240c1c4__at_240c1c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x240bf78; ABI effects unresolved */
    /* cbz x0, #0x240c284 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x240c220 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x240aa54; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x240c260 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x240c244 */
    /* mov w22, #0x28 */
    /* mov x0, x20 */
    /* call #0xb12e0c; ABI effects unresolved */
    /* umaddl x9, w0, w22, x21 */
    /* add x8, x9, #0x4d0 */
    /* ldrsb w9, [x9, #0x4e7] */
    /* tbnz w9, #0x1f, #0x240c268 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x1, x2, [x0] */
    /* branch b #0x240c26c */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x23268 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x133754; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* mov w21, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x53ba000 */
    /* add x0, x0, #0x905 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x240c308 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x240c314 */
    /* branch b #0x240c31c */
    /* cbnz w21, #0x240c314 */
    /* branch b #0x240c31c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
