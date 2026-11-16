/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b84164 start_va=0xb84164 image_relative=0xb84164 bytes=516 */
void function_b84164__at_b84164(void) {
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
    /* cbz x0, #0xb842c4 */
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
    /* b.ne #0xb84224 */
    /* ldr x24, [x20, #0x20] */
    /* add x20, x24, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb842d0 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x20] */
    /* cbnz w9, #0xb842d4 */
    /* ldr x8, [x24, #0x20] */
    /* cbz x8, #0xb84204 */
    /* ldr x23, [x24, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x21 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb841e8 */
    /* add x1, x24, #0x28 */
    /* mov x0, x21 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb842f0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb84210 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb842a8 */
    /* ldr x23, [x20, #0x20] */
    /* add x20, x23, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb842e0 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x20] */
    /* cbnz w9, #0xb842e4 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0xb84288 */
    /* ldr x22, [x23, #0x18] */
    /* lsl x24, x8, #3 */
    /* mov x0, x21 */
    /* mov w1, #0x70 */
    /* mov x2, x22 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0xb8426c */
    /* add x1, x23, #0x28 */
    /* mov x0, x21 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb84300 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb84294 */
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
    /* branch b #0xb841d8 */
    /* clrex  */
    /* add x0, x23, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb8425c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb84224 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb842a8 */
    /* branch b #0xb8432c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xb8432c */
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb84354 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb84330 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb84344 */
    /* call #0xc75008; ABI effects unresolved */
}
