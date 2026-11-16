/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7c408 start_va=0xe7c408 image_relative=0xe7c408 bytes=292 */
void function_e7c408__at_e7c408(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x479f0b0; ABI effects unresolved */
    /* str w19, [sp, #8] */
    /* str d0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x0, x20, #0xc20 */
    /* add x1, sp, #8 */
    /* call #0xe7c450; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x1] */
    /* and x8, x9, #0xff */
    /* mov w10, #0x18 */
    /* umaddl x19, w8, w10, x0 */
    /* ldrb w8, [x19, #0x10] */
    /* cbz w8, #0xe7c4c8 */
    /* ldr w10, [x19] */
    /* cmp w10, w9 */
    /* b.ne #0xe7c4c8 */
    /* ldrb w9, [x1, #0x10] */
    /* cmp w8, w9 */
    /* b.eq #0xe7c4d8 */
    /* mov w9, #0x1800 */
    /* cmp w8, #1 */
    /* csel x8, x1, x19, eq */
    /* csel x10, x19, x1, eq */
    /* ldr d0, [x8, #8] */
    /* ldr d1, [x10, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, x0, x9 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0xe7c4d8 */
    /* ldr q0, [x1] */
    /* ldrb w8, [x1, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x479f0b0; ABI effects unresolved */
    /* str w19, [sp, #8] */
    /* str d0, [sp, #0x10] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x18] */
    /* add x0, x20, #0xc20 */
    /* add x1, sp, #8 */
    /* call #0xe7c450; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
