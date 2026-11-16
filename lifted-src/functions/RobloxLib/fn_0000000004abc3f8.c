/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abc3f8 start_va=0x4abc3f8 image_relative=0x4abc3f8 bytes=324 */
void function_4abc3f8__at_4abc3f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x4abc53c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* cset w8, eq */
    /* lsl w8, w8, #2 */
    /* cmn x0, #0x77 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #4 */
    /* b.eq #0x4abc480 */
    /* mov x20, x0 */
    /* cbnz w8, #0x4abc49c */
    /* ldr w8, [x19, #0x310] */
    /* cbz w8, #0x4abc4bc */
    /* mov x0, x19 */
    /* call #0x4abd484; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr q0, [x19, #0xc00] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0xc00] */
    /* branch b #0x4abc49c */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0xc00] */
    /* ldr w9, [x8, #0x15e4] */
    /* cmp w9, #2 */
    /* b.ne #0x4abc49c */
    /* mov w9, #1 */
    /* str w9, [x8, #0x15e4] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x1, [x19, #0xc00] */
    /* ldr x2, [x19, #0xc08] */
    /* ldr x7, [x19, #0xd28] */
    /* ldr w8, [x19, #8] */
    /* str w8, [sp] */
    /* add x0, x19, #0x338 */
    /* add x3, x19, #0xc0 */
    /* mov x4, x22 */
    /* mov x5, x25 */
    /* mov x6, x23 */
    /* call #0x4abd1a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w24, #0x4abc520 */
    /* ldr w8, [x19, #0x330] */
    /* cbnz w8, #0x4abc520 */
    /* cmp x20, #0x18 */
    /* b.hi #0x4abc520 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4abc774; ABI effects unresolved */
    /* cbz w0, #0x4abc520 */
    /* ldrb w8, [x21] */
    /* strb w8, [x22] */
    /* mov w20, #1 */
    /* branch b #0x4abc484 */
    /* sub x8, x20, #2 */
    /* cmn x8, #0x7a */
    /* b.hi #0x4abc484 */
    /* ldr q0, [x19, #0xc00] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0xc00] */
    /* branch b #0x4abc484 */
}
