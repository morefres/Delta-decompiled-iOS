/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ec7e4 start_va=0x43ec7e4 image_relative=0x43ec7e4 bytes=360 */
void function_43ec7e4__at_43ec7e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* add x2, sp, #8 */
    /* call #0x43e6d4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x43ec820 */
    /* ldr x1, [sp, #8] */
    /* mov w2, w20 */
    /* mov x0, x19 */
    /* call #0x43b8478; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x20] */
    /* tbnz x8, #0x3f, #0x43ec8a0 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x22, x8, x9, lo */
    /* cbz x8, #0x43ec8a0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43e6d4c; ABI effects unresolved */
    /* cbnz w0, #0x43ec894 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43ec8a4 */
    /* add w21, w21, #1 */
    /* cmp w22, w21 */
    /* b.ne #0x43ec870 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x709 */
    /* mov x2, sp */
    /* call #0x43ec94c; ABI effects unresolved */
    /* cbnz w0, #0x43ec938 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x71a */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x43ec94c; ABI effects unresolved */
    /* cbnz w0, #0x43ec938 */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #0x10] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x43ec924 */
    /* mov w0, #6 */
    /* branch b #0x43ec938 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
