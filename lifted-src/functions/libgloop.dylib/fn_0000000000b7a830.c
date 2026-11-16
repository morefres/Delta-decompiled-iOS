/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7a830 start_va=0xb7a830 image_relative=0xb7a830 bytes=516 */
void function_b7a830__at_b7a830(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7a990 */
    /* mov x19, x0 */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* ldr x21, [x22] */
    /* fmov x20, d0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb7a8f0 */
    /* ldr x24, [x20, #0x20] */
    /* add x20, x24, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb7a99c */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x20] */
    /* cbnz w9, #0xb7a9a0 */
    /* ldr x8, [x24, #0x20] */
    /* cbz x8, #0xb7a8d0 */
    /* ldr x23, [x24, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x21 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb7a8b4 */
    /* add x1, x24, #0x28 */
    /* mov x0, x21 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb7a9bc */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb7a8dc */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb7a974 */
    /* ldr x23, [x20, #0x20] */
    /* add x20, x23, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb7a9ac */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x20] */
    /* cbnz w9, #0xb7a9b0 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0xb7a954 */
    /* ldr x22, [x23, #0x18] */
    /* lsl x24, x8, #3 */
    /* mov x0, x21 */
    /* mov w1, #0x70 */
    /* mov x2, x22 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0xb7a938 */
    /* add x1, x23, #0x28 */
    /* mov x0, x21 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb7a9cc */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb7a960 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* clrex  */
    /* add x0, x24, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb7a8a4 */
    /* clrex  */
    /* add x0, x23, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb7a928 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7a8f0 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7a974 */
    /* branch b #0xb7a9f8 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xb7a9f8 */
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb7aa20 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb7a9fc */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7aa10 */
    /* call #0xc75008; ABI effects unresolved */
}
