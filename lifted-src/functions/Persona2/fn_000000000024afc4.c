/* Evidence-based generated lift; not original source. */
/* Persona2::function_24afc4 start_va=0x24afc4 image_relative=0x24afc4 bytes=332 */
void function_24afc4__at_24afc4(void) {
    /* sub sp, sp, #0xd0 */
    /* str x28, [sp, #0x70] */
    /* stp x27, x26, [sp, #0x80] */
    /* stp x25, x24, [sp, #0x90] */
    /* stp x23, x22, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x21 */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x24, [x2, #0x10] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* cbz x24, #0x24b0e8 */
    /* mov x26, x2 */
    /* stur x25, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x108ce4; ABI effects unresolved */
    /* ldur x25, [x29, #-0x48] */
    /* add x27, x26, #0x28 */
    /* ldp x8, x26, [x27, #-8] */
    /* stp x8, x26, [sp, #0x30] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* ldp x9, x20, [sp, #0x20] */
    /* mov x21, x19 */
    /* call x9; ABI effects unresolved */
    /* cbnz x21, #0x24b0d4 */
    /* mov x19, x21 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x28, x9, [sp, #0x40] */
    /* ldp x23, x10, [sp, #0x50] */
    /* ldr q0, [sp, #0x60] */
    /* stur x25, [x29, #-0x48] */
    /* ldp x22, x8, [x25, #0x10] */
    /* add x26, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x24b09c */
    /* add x27, x27, #0x10 */
    /* str x26, [x25, #0x10] */
    /* mov w8, #0x30 */
    /* madd x8, x22, x8, x25 */
    /* stp x28, x9, [x8, #0x20] */
    /* stp x23, x10, [x8, #0x30] */
    /* str q0, [x8, #0x40] */
    /* subs x24, x24, #1 */
    /* b.ne #0x24b020 */
    /* branch b #0x24b0e8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* str q0, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* mov x25, x10 */
    /* call #0x108ce4; ABI effects unresolved */
    /* mov x10, x25 */
    /* ldr x9, [sp, #8] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x25, [x29, #-0x48] */
    /* branch b #0x24b074 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x25 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x23, x22, [sp, #0xa0] */
    /* ldp x25, x24, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
