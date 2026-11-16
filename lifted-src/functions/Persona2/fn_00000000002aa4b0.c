/* Evidence-based generated lift; not original source. */
/* Persona2::function_2aa4b0 start_va=0x2aa4b0 image_relative=0x2aa4b0 bytes=384 */
void function_2aa4b0__at_2aa4b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0x6ad000 */
    /* ldr x23, [x8, #0xb10] */
    /* ldr x0, [x20, x23] */
    /* cbz x0, #0x2aa4e0 */
    /* mov x19, x0 */
    /* branch b #0x2aa60c */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x628] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x800] */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x22, #0x678000 */
    /* ldr x1, [x22, #0x718] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x998] */
    /* mov w2, #3 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x22, #0x718] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xb38] */
    /* add x0, x20, x8 */
    /* adrp x22, #0x69e000 */
    /* add x22, x22, #0x2c8 */
    /* add x1, sp, #0xc0 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xf0 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x43768; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2aa62c */
    /* adrp x2, #0x6a1000 */
    /* add x2, x2, #0x978 */
    /* sub x0, x29, #0xf0 */
    /* mov x1, sp */
    /* call #0x148a4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x43784; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, eq */
    /* ldr d0, [sp, #0xb0] */
    /* ldrb w9, [sp, #0xb8] */
    /* orr w8, w8, w9 */
    /* tst w8, #1 */
    /* fmov d1, #12.00000000 */
    /* fcsel d0, d1, d0, ne */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xd28] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x21, [x20, x23] */
    /* str x19, [x20, x23] */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
