/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473309c start_va=0x473309c image_relative=0x473309c bytes=368 */
void function_473309c__at_473309c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x47e879c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4733258; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x4733190 */
    /* mov x25, #0 */
    /* mov w21, #0 */
    /* mov w26, #0x18 */
    /* mov x0, x21 */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4733180 */
    /* mov x0, x21 */
    /* call #0x47e87ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x25, x22, x25 */
    /* cbz x0, #0x4733180 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x23, x0, [sp] */
    /* cbz x0, #0x4733150 */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov w1, #0x2f */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4733150 */
    /* sub x8, x0, x23 */
    /* cmn x8, #1 */
    /* b.eq #0x4733150 */
    /* cmp x24, x8 */
    /* csel x8, x24, x8, lo */
    /* stp x23, x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x47334c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w26, x8 */
    /* tbz x0, #0x20, #0x4733174 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, x22 */
    /* str x9, [x8, #0x10] */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.ne #0x47330ec */
    /* branch b #0x4733194 */
    /* mov x25, #0 */
    /* adrp x8, #0x6042000 */
    /* add x8, x8, #0x180 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x47334c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x47331cc */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* str x25, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x47331f8 */
    /* branch b #0x47331f8 */
    /* branch b #0x47331f8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x8a1670; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
