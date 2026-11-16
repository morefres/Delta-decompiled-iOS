/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f8910 start_va=0x47f8910 image_relative=0x47f8910 bytes=604 */
void function_47f8910__at_47f8910(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x5 */
    /* mov x19, x1 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* cbz w4, #0x47f89b0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47f89b0 */
    /* mov x24, x0 */
    /* ldp x26, x25, [sp, #0x10] */
    /* cbnz x0, #0x47f8978 */
    /* cbz w20, #0x47f8990 */
    /* cmp x25, x24 */
    /* csel x8, x25, x24, lo */
    /* stp x26, x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* cmp x25, x8 */
    /* csel x8, x25, x8, lo */
    /* add x9, x26, x8 */
    /* sub x8, x25, x8 */
    /* stp x9, x8, [sp, #0x10] */
    /* sub w21, w21, #1 */
    /* cbnz w21, #0x47f894c */
    /* tbnz w20, #0, #0x47f89bc */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x47f89c8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* ldr x21, [sp, #0x18] */
    /* cbz w3, #0x47f8a8c */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* cbz x21, #0x47f8a8c */
    /* ldr x24, [sp, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x47f8a94 */
    /* sub x25, x0, x24 */
    /* cmn x25, #1 */
    /* b.eq #0x47f8a94 */
    /* cmp x0, x24 */
    /* ccmp w20, #0, #0, eq */
    /* b.eq #0x47f8a6c */
    /* cmp x21, x25 */
    /* csel x8, x21, x25, lo */
    /* stp x24, x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* add x8, x25, #1 */
    /* cmp x21, x8 */
    /* csinc x8, x21, x25, lo */
    /* add x9, x24, x8 */
    /* sub x21, x21, x8 */
    /* stp x9, x21, [sp, #0x10] */
    /* sub w22, w22, #1 */
    /* cbnz w22, #0x47f8a20 */
    /* tbnz w20, #0, #0x47f8a94 */
    /* cbz x21, #0x47f8aa0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0x47f8af4 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x23, [x0, #8] */
    /* subs x8, x23, x2 */
    /* b.lo #0x47f8af4 */
    /* adds x24, x8, #1 */
    /* b.lo #0x47f8b14 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x1 */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* cmp x23, x25 */
    /* csel x8, x23, x25, lo */
    /* sub x9, x23, x8 */
    /* cmp x19, x9 */
    /* b.ls #0x47f8b3c */
    /* mov w8, #1 */
    /* branch b #0x47f8b5c */
    /* ldr x9, [x21] */
    /* add x0, x9, x8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc x8, x19, xzr, eq */
    /* cinc x22, x22, eq */
    /* add x25, x8, x25 */
    /* cmp x25, x24 */
    /* b.lo #0x47f8b20 */
    /* branch b #0x47f8af8 */
}
