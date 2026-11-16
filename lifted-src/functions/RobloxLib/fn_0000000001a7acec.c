/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7acec start_va=0x1a7acec image_relative=0x1a7acec bytes=980 */
void function_1a7acec__at_1a7acec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1a7ad8c */
    /* ldr x21, [x20] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1a7ae54 */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1a7ad50 */
    /* ldr x21, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1a7ae94 */
    /* ldr x21, [x20] */
    /* ldr w8, [x21, #0x30] */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x1a7adb8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x41869e4 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x1a7ad20 */
    /* ldr x21, [x19] */
    /* call #0x440fb20; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x0, x21 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x1a7ad20 */
    /* ldr d0, [x20, #0x10] */
    /* ldr d1, [x19, #0x10] */
    /* branch b #0x1a7ae18 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1a7add4 */
    /* ldr x21, [x19] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1a7af84 */
    /* ldr x21, [x20] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1a7adf4 */
    /* ldr x21, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1a7afb8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a7b0c0; ABI effects unresolved */
    /* cbz w0, #0x1a7ae8c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a7b0c0; ABI effects unresolved */
    /* cbz w0, #0x1a7ae8c */
    /* ldp d1, d0, [sp] */
    /* fcmp d0, d1 */
    /* b.eq #0x1a7ae84 */
    /* fabd d1, d0, d1 */
    /* fabs d0, d0 */
    /* fmov d2, #1.00000000 */
    /* fadd d0, d0, d2 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d2, [x8, #0x6a0] */
    /* fmul d3, d0, d2 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d4, x8 */
    /* fcmp d0, d4 */
    /* fcsel d0, d2, d3, eq */
    /* fcmp d1, d0 */
    /* branch b #0x1a7b010 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x1a7ad30 */
    /* ldr x21, [x19] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1a7ad30 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1a7ad30 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0x1a7afe0 */
    /* mov w19, #1 */
    /* branch b #0x1a7b078 */
    /* mov w19, #0 */
    /* branch b #0x1a7b078 */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1a7b098 */
    /* ldr x21, [x20, #8] */
    /* ldr x22, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1a7b098 */
    /* add x8, x20, #0x10 */
    /* cmp x21, #0 */
    /* csel x20, xzr, x8, eq */
    /* ldr x8, [x19, #8] */
    /* add x9, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x19, xzr, x9, eq */
    /* mov x0, sp */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x21, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x23, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x24, x10, x8, lt */
    /* cbz x22, #0x1a7af64 */
    /* cbz x24, #0x1a7af64 */
    /* sub x26, x24, #1 */
    /* sub x25, x22, #1 */
    /* mov x20, x23 */
    /* mov x19, x21 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x1a7b018 */
    /* add x19, x19, #1 */
    /* add x20, x20, #1 */
    /* cbz x25, #0x1a7af6c */
    /* mov x8, x26 */
    /* sub x26, x26, #1 */
    /* sub x25, x25, #1 */
    /* cbnz x8, #0x1a7af30 */
    /* branch b #0x1a7af6c */
    /* mov x19, x21 */
    /* mov x20, x23 */
    /* add x8, x21, x22 */
    /* add x9, x23, x24 */
    /* cmp x19, x8 */
    /* ccmp x20, x9, #0, eq */
    /* cset w19, eq */
    /* branch b #0x1a7b01c */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1a7b098 */
    /* ldr x9, [x20, #8] */
    /* add x8, x20, #0x10 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x1a7b030 */
    /* cmp w10, #4 */
    /* b.eq #0x1a7b040 */
    /* branch b #0x1a7b058 */
    /* mov x0, x20 */
    /* call #0x83eee4; ABI effects unresolved */
    /* ldrb w20, [x0] */
    /* mov x0, x19 */
    /* call #0x2e711c; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* branch b #0x1a7b074 */
    /* fabd s1, s0, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* cset w19, ls */
    /* branch b #0x1a7b078 */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x1a7b078 */
    /* ldr x8, [x9, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x1a7b058 */
    /* ldr x8, [x9] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w20, eq */
    /* branch b #0x1a7b05c */
    /* mov w20, #0 */
    /* ldr x21, [x19] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1a7b098 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, w20 */
    /* cset w19, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
