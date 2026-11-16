/* Evidence-based generated lift; not original source. */
/* Persona2::function_185320 start_va=0x185320 image_relative=0x185320 bytes=448 */
void function_185320__at_185320(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x20 */
    /* call #0x185154; ABI effects unresolved */
    /* adrp x1, #0x6a2000 */
    /* add x1, x1, #0xa40 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x950 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x527000 */
    /* add x8, x8, #0x370 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x14 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x113bcc; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6a5000 */
    /* ldr x23, [x8, #0x2f0] */
    /* ldrb w8, [x21, x23] */
    /* cmp w8, #0 */
    /* adrp x8, #0x4d2000 */
    /* ldr d8, [x8, #0x448] */
    /* fmov d9, xzr */
    /* fcsel d0, d9, d8, ne */
    /* call #0x4c0a48; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xe8] */
    /* call #0x62e50; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* ldrb w8, [x21, x23] */
    /* cmp w8, #0 */
    /* fcsel d0, d8, d9, ne */
    /* call #0x4c0a48; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xf0] */
    /* call #0x62e50; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd10] */
    /* adrp x8, #0x4d0000 */
    /* ldr d0, [x8, #0x3e0] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x328] */
    /* ldr x20, [x21, x8] */
    /* adrp x24, #0x678000 */
    /* call #0x186ce4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, #0x6f72 */
    /* movk x1, #0x6174, lsl #16 */
    /* movk x1, #0x6974, lsl #32 */
    /* movk x1, #0x6e6f, lsl #48 */
    /* mov x2, #-0x1800000000000000 */
    /* mov x3, x22 */
    /* call #0x12f268; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x186ce4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21, x23] */
    /* cmp w8, #0 */
    /* fcsel d0, d8, d9, ne */
    /* mov x8, sp */
    /* call #0x4c190c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x80] */
    /* str q2, [sp, #0xa0] */
    /* mov x8, sp */
    /* add x0, sp, #0x80 */
    /* call #0x4c1870; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldp q4, q5, [sp, #0x40] */
    /* ldp q6, q7, [sp, #0x60] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x180] */
    /* stp q0, q1, [sp] */
    /* stp q2, q3, [sp, #0x20] */
    /* stp q4, q5, [sp, #0x40] */
    /* stp q6, q7, [sp, #0x60] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
}
