/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c354b8 start_va=0x2c354b8 image_relative=0x2c354b8 bytes=356 */
void function_2c354b8__at_2c354b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2c35600 */
    /* mov x21, x0 */
    /* add x20, x0, #0x308 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x2acf668; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s8, s2 */
    /* fmov s9, s3 */
    /* ldrb w8, [x19, #0x6a5] */
    /* tbnz w8, #0, #0x2c3554c */
    /* mov x0, x19 */
    /* call #0x2bde098; ABI effects unresolved */
    /* cbz w0, #0x2c3554c */
    /* ldr s0, [x21, #0x338] */
    /* fcmp s0, #0.0 */
    /* b.le #0x2c3554c */
    /* fadd s0, s11, s0 */
    /* fcmp s10, s8 */
    /* fcsel s1, s10, s8, mi */
    /* fcmp s0, s9 */
    /* fcsel s11, s0, s9, mi */
    /* fcmp s8, s10 */
    /* fcsel s8, s10, s8, mi */
    /* fcmp s9, s0 */
    /* fcsel s9, s0, s9, mi */
    /* fmov s10, s1 */
    /* ldr s0, [x19, #0x70c] */
    /* fcmp s0, s10 */
    /* b.ne #0x2c3557c */
    /* ldr s0, [x19, #0x710] */
    /* fcmp s0, s11 */
    /* b.ne #0x2c3557c */
    /* ldr s0, [x19, #0x714] */
    /* fcmp s0, s8 */
    /* b.ne #0x2c3557c */
    /* ldr s0, [x19, #0x718] */
    /* fcmp s0, s9 */
    /* b.eq #0x2c35594 */
    /* str s10, [x19, #0x70c] */
    /* str s11, [x19, #0x710] */
    /* str s8, [x19, #0x714] */
    /* str s9, [x19, #0x718] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x76c] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp] */
    /* add x21, x19, #0x73c */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2b7ddfc; ABI effects unresolved */
    /* cbz w0, #0x2c355c0 */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x76c] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2c3722c; ABI effects unresolved */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp] */
    /* add x20, x19, #0x74c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b7ddfc; ABI effects unresolved */
    /* cbz w0, #0x2c35600 */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x76c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
