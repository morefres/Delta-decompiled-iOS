/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c47580 start_va=0x2c47580 image_relative=0x2c47580 bytes=340 */
void function_2c47580__at_2c47580(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x40 */
    /* call #0x2c456a0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x40] */
    /* cbz x20, #0x2c47658 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* cmp w8, w9 */
    /* b.hi #0x2c47660 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr w8, [x21, #0x6a8] */
    /* str w8, [sp, #0xc] */
    /* ldr d0, [x21, #0x4c8] */
    /* ldr d1, [x21, #0x4c0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [sp] */
    /* add x2, sp, #0xc */
    /* mov x3, sp */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x10 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x2b7e308; ABI effects unresolved */
    /* tbz w0, #0, #0x2c47660 */
    /* ldp s0, s1, [x19] */
    /* ldr s2, [x19, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x2be4980; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* mov x0, sp */
    /* call #0x46bf828; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* branch b #0x2c47660 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2c47698 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c4766c */
    /* cbnz x9, #0x2c47698 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2c476c0 */
    /* branch b #0x2c476c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
