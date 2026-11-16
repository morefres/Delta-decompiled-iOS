/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3109afc start_va=0x3109afc image_relative=0x3109afc bytes=244 */
void function_3109afc__at_3109afc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x8 */
    /* stp x2, x1, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x3109b58 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x1, sp */
    /* call #0xab324c; ABI effects unresolved */
    /* cbz w0, #0x3109b58 */
    /* ldr x0, [sp] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x31018f0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* branch b #0x3109bc8 */
    /* cbz x20, #0x3109b80 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xf20 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3109b80 */
    /* add x8, x20, #0x10 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x3109b70 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x3102a50; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3109bc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3109b9c */
    /* cbnz x9, #0x3109bc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
