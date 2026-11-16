/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409e120 start_va=0x409e120 image_relative=0x409e120 bytes=880 */
void function_409e120__at_409e120(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x409e9d0; ABI effects unresolved */
    /* ldr w22, [sp, #4] */
    /* add w21, w22, w22, lsl #1 */
    /* ldr w25, [x19, #8] */
    /* cmp w25, w21 */
    /* b.ge #0x409e1d8 */
    /* cbz w22, #0x409e17c */
    /* sbfiz x0, x21, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x409e180 */
    /* mov x20, #0 */
    /* ldr w8, [x19, #4] */
    /* ldr x0, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x409e1ac */
    /* mov x9, x20 */
    /* mov x10, x0 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x409e198 */
    /* branch b #0x409e1b0 */
    /* cbz x0, #0x409e1c4 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409e1c0 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str x20, [x19, #0x10] */
    /* str w21, [x19, #8] */
    /* mov x25, x21 */
    /* cmp w22, #1 */
    /* b.lt #0x409e450 */
    /* mov x23, #0 */
    /* ldr w8, [x19, #4] */
    /* mov w24, #1 */
    /* ldr x26, [sp, #0x10] */
    /* cmp w8, w25 */
    /* b.ne #0x409e228 */
    /* lsl w8, w25, #1 */
    /* cmp w25, #0 */
    /* csinc w21, w8, wzr, ne */
    /* cmp w25, w21 */
    /* b.ge #0x409e234 */
    /* cbz w21, #0x409e244 */
    /* sbfiz x0, x21, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w25, [x19, #4] */
    /* branch b #0x409e248 */
    /* mov x21, x25 */
    /* mov x27, x26 */
    /* branch b #0x409e2a4 */
    /* mov x21, x25 */
    /* mov x27, x26 */
    /* mov x8, x25 */
    /* branch b #0x409e2a4 */
    /* mov x20, #0 */
    /* ldr x0, [x19, #0x10] */
    /* cmp w25, #1 */
    /* b.lt #0x409e274 */
    /* mov w8, w25 */
    /* mov x9, x20 */
    /* mov x10, x0 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x409e260 */
    /* branch b #0x409e278 */
    /* cbz x0, #0x409e290 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409e28c */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w25, [x19, #4] */
    /* str xzr, [x19, #0x10] */
    /* strb w24, [x19, #0x18] */
    /* str x20, [x19, #0x10] */
    /* str w21, [x19, #8] */
    /* mov x8, x25 */
    /* ldr x27, [sp, #0x10] */
    /* add x9, x26, x23, lsl #4 */
    /* ldr x0, [x19, #0x10] */
    /* ldr s0, [x9] */
    /* str s0, [x0, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* cmp w8, w21 */
    /* b.ne #0x409e2f8 */
    /* lsl w8, w21, #1 */
    /* cmp w21, #0 */
    /* csinc w26, w8, wzr, ne */
    /* cmp w21, w26 */
    /* b.ge #0x409e304 */
    /* cbz w26, #0x409e318 */
    /* sbfiz x0, x26, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w21, [x19, #4] */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x409e31c */
    /* mov x26, x21 */
    /* mov x28, x27 */
    /* branch b #0x409e310 */
    /* mov x26, x21 */
    /* mov x28, x27 */
    /* mov x8, x21 */
    /* mov x20, x0 */
    /* branch b #0x409e374 */
    /* mov x20, #0 */
    /* cmp w21, #1 */
    /* b.lt #0x409e344 */
    /* mov w8, w21 */
    /* mov x9, x20 */
    /* mov x10, x0 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x409e330 */
    /* branch b #0x409e348 */
    /* cbz x0, #0x409e360 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409e35c */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w21, [x19, #4] */
    /* str xzr, [x19, #0x10] */
    /* strb w24, [x19, #0x18] */
    /* str x20, [x19, #0x10] */
    /* str w26, [x19, #8] */
    /* mov x8, x21 */
    /* ldr x28, [sp, #0x10] */
    /* add x9, x27, x23, lsl #4 */
    /* ldr s0, [x9, #4] */
    /* str s0, [x20, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* cmp w8, w26 */
    /* b.ne #0x409e3c8 */
    /* lsl w8, w26, #1 */
    /* cmp w26, #0 */
    /* csinc w25, w8, wzr, ne */
    /* cmp w26, w25 */
    /* b.ge #0x409e3c4 */
    /* cbz w25, #0x409e3d4 */
    /* sbfiz x0, x25, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w26, [x19, #4] */
    /* ldr x20, [x19, #0x10] */
    /* branch b #0x409e3d8 */
    /* mov x8, x26 */
    /* mov x21, x20 */
    /* mov x25, x26 */
    /* branch b #0x409e430 */
    /* mov x21, #0 */
    /* cmp w26, #1 */
    /* b.lt #0x409e400 */
    /* mov w8, w26 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x409e3ec */
    /* branch b #0x409e404 */
    /* cbz x20, #0x409e420 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409e41c */
    /* mov x0, x20 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w26, [x19, #4] */
    /* str xzr, [x19, #0x10] */
    /* strb w24, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* mov x8, x26 */
    /* str w25, [x19, #8] */
    /* add x9, x28, x23, lsl #4 */
    /* ldr s0, [x9, #8] */
    /* str s0, [x21, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x409e1ec */
    /* mov x0, sp */
    /* call #0x40275dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x409e47c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x40275dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
