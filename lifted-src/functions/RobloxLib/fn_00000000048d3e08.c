/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d3e08 start_va=0x48d3e08 image_relative=0x48d3e08 bytes=1096 */
void function_48d3e08__at_48d3e08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* mov w1, #4 */
    /* call #0x48db9b4; ABI effects unresolved */
    /* cbnz w0, #0x48d3e60 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x48db9b4; ABI effects unresolved */
    /* cbz w0, #0x48d3eb8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x9e2 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xa36 */
    /* mov w1, #0x4b1 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x101 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x23 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48d3f40 */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x48d3ee0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* udiv x9, x24, x8 */
    /* msub x24, x9, x8, x24 */
    /* mov x0, x25 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cbz w0, #0x48d3f68 */
    /* cbz x24, #0x48d3f78 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48d4104 */
    /* str x0, [sp, #0x10] */
    /* mov x26, x20 */
    /* cbz x20, #0x48d4158 */
    /* cmp w21, #2 */
    /* b.lt #0x48d413c */
    /* str x26, [sp, #8] */
    /* sub w8, w21, #1 */
    /* str w8, [sp, #0x1c] */
    /* mov w21, #1 */
    /* mov x26, x24 */
    /* branch b #0x48d3f9c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x9e2 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xa36 */
    /* mov w1, #0x4b9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x66 */
    /* branch b #0x48d3e88 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x48dcd50; ABI effects unresolved */
    /* cbz w0, #0x48d4114 */
    /* mov x0, x22 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x48d3e94 */
    /* mul x26, x24, x26 */
    /* mov x27, x28 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* b.le #0x48d4180 */
    /* umulh x8, x26, x26 */
    /* cmp xzr, x8 */
    /* b.eq #0x48d3fe0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* cbz w21, #0x48d3ff0 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x48d4240 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* ldr x26, [sp, #8] */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x48dce9c; ABI effects unresolved */
    /* cbz w0, #0x48d4224 */
    /* ldr x28, [sp, #0x10] */
    /* branch b #0x48d4020 */
    /* mul x26, x26, x26 */
    /* cbz w21, #0x48d4028 */
    /* str wzr, [sp, #4] */
    /* branch b #0x48d4058 */
    /* call #0x48e4074; ABI effects unresolved */
    /* cbz w0, #0x48d4240 */
    /* mov x0, #0 */
    /* ldr x21, [sp, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x48d35dc; ABI effects unresolved */
    /* cbz w0, #0x48d4240 */
    /* mov x28, x27 */
    /* mov x27, x21 */
    /* mov w26, #1 */
    /* branch b #0x48d402c */
    /* ldr x28, [sp, #0x10] */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* ldr x3, [sp, #8] */
    /* mov x4, x19 */
    /* call #0x48ddb34; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz w0, #0x48d40f8 */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* str x28, [sp, #0x10] */
    /* mov x28, x27 */
    /* ldr w1, [sp, #0x1c] */
    /* sub w1, w1, #1 */
    /* mov x0, x25 */
    /* str w1, [sp, #0x1c] */
    /* call #0x48dc94c; ABI effects unresolved */
    /* cbz w0, #0x48d3f8c */
    /* umulh x8, x24, x26 */
    /* cbz x8, #0x48d3f88 */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #0, #0x48d40c4 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x48e4074; ABI effects unresolved */
    /* cbz w0, #0x48d4240 */
    /* mov x0, #0 */
    /* ldr x27, [sp, #0x10] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x48d35dc; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x26, x24 */
    /* str x28, [sp, #0x10] */
    /* cbnz w0, #0x48d3f90 */
    /* branch b #0x48d40f8 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x48d4240 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x19 */
    /* call #0x48dce9c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x26, x24 */
    /* mov x27, x28 */
    /* cbnz w0, #0x48d3f90 */
    /* ldr x26, [sp, #8] */
    /* cbnz x20, #0x48d4234 */
    /* branch b #0x48d422c */
    /* mov x26, #0 */
    /* mov w21, #0 */
    /* cbnz x20, #0x48d4234 */
    /* branch b #0x48d422c */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x48dbe9c */
    /* cmp x24, #1 */
    /* b.ne #0x48d41a0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbnz w0, #0x48d41e0 */
    /* branch b #0x48d4224 */
    /* call #0x48de074; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x48d4178 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x48de16c; ABI effects unresolved */
    /* cbnz w0, #0x48d3f20 */
    /* mov w21, #0 */
    /* branch b #0x48d422c */
    /* cmp x26, #1 */
    /* b.ne #0x48d4194 */
    /* ldr x26, [sp, #8] */
    /* cbnz w21, #0x48d4144 */
    /* branch b #0x48d41c8 */
    /* cbz w21, #0x48d41ec */
    /* mov x24, x26 */
    /* ldr x26, [sp, #8] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x48d4224 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x48dce9c; ABI effects unresolved */
    /* cbz w0, #0x48d4224 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x48ddf54; ABI effects unresolved */
    /* cbz w0, #0x48d4224 */
    /* mov w21, #1 */
    /* cbnz x20, #0x48d4234 */
    /* branch b #0x48d422c */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x48e4074; ABI effects unresolved */
    /* cbz w0, #0x48d4240 */
    /* mov x0, #0 */
    /* ldr x21, [sp, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x48d35dc; ABI effects unresolved */
    /* mov x27, x21 */
    /* ldr x26, [sp, #8] */
    /* cbnz w0, #0x48d41c8 */
    /* mov w21, #0 */
    /* cbnz x20, #0x48d4234 */
    /* mov x0, x26 */
    /* call #0x48de110; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* branch b #0x48d3e94 */
    /* mov w21, #0 */
    /* ldr x26, [sp, #8] */
    /* cbnz x20, #0x48d4234 */
    /* branch b #0x48d422c */
}
