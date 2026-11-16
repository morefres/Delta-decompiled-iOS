/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a810d8 start_va=0x3a810d8 image_relative=0x3a810d8 bytes=400 */
void function_3a810d8__at_3a810d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [x4] */
    /* ldrb w8, [x5, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8111c */
    /* mov w8, #0 */
    /* strb wzr, [x5, #0x10] */
    /* ldr w9, [x19, #0x90] */
    /* cmp w9, #0x127 */
    /* b.ne #0x3a8117c */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x30] */
    /* ldr w21, [x19, #0x124] */
    /* add w9, w21, #1 */
    /* str w9, [x19, #0x124] */
    /* adrp x10, #0x661f000 */
    /* ldr w10, [x10, #0x568] */
    /* cmp w9, w10 */
    /* b.hi #0x3a8124c */
    /* ldur q0, [x19, #0x94] */
    /* str q0, [x5] */
    /* tbnz w8, #0, #0x3a81160 */
    /* mov w8, #1 */
    /* strb w8, [x5, #0x10] */
    /* mov x0, x19 */
    /* call #0x3a7c798; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur q0, [x0, #0xc] */
    /* str q0, [x20] */
    /* str w21, [x19, #0x124] */
    /* branch b #0x3a8122c */
    /* cmp w9, #0x126 */
    /* b.ne #0x3a811dc */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x30] */
    /* ldur q0, [x19, #0x94] */
    /* str q0, [x5] */
    /* tbnz w8, #0, #0x3a8119c */
    /* strb w9, [x5, #0x10] */
    /* ldr w24, [x19, #0x90] */
    /* ldur x25, [x19, #0x94] */
    /* ldur x26, [x19, #0x9c] */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x1b8] */
    /* sub x8, x8, x9 */
    /* lsr x23, x8, #3 */
    /* mov x0, x19 */
    /* call #0x3a7bd3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3a7bf68; ABI effects unresolved */
    /* stur x26, [x22, #0xc] */
    /* branch b #0x3a811e8 */
    /* mov x22, #0 */
    /* ldr w24, [x2] */
    /* ldur x25, [x2, #4] */
    /* ldur q0, [x19, #0x94] */
    /* str q0, [x20] */
    /* str w24, [sp, #0x14] */
    /* stur x25, [sp, #0x18] */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* mov w1, #0x128 */
    /* call #0x3a813dc; ABI effects unresolved */
    /* cbz x22, #0x3a81228 */
    /* ldr w8, [x22, #8] */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0xe8] */
    /* cmp w8, w9 */
    /* b.ne #0x3a8122c */
    /* strb w0, [x22, #0x30] */
    /* branch b #0x3a8122c */
    /* strb w0, [x21, #0x30] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x54bf000 */
    /* add x8, x8, #0xb03 */
    /* str x8, [sp] */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x534 */
    /* add x0, x19, #0x94 */
    /* call #0x3a7ae20; ABI effects unresolved */
}
