/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28ed050 start_va=0x28ed050 image_relative=0x28ed050 bytes=568 */
void function_28ed050__at_28ed050(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x30 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x28ed0ec */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #0x3a8] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x3a0] */
    /* stp x0, x20, [sp] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x20] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28ed0b8 */
    /* cbnz x9, #0x28ed0e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* branch b #0x28ed118 */
    /* mov x0, x21 */
    /* call #0x28ed288; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x28ed168 */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x20] */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x28ed150 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28ed124 */
    /* cbnz x9, #0x28ed150 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, x21, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x28ed204 */
    /* mov x21, x0 */
    /* adrp x8, #0x615e000 */
    /* ldrb w8, [x8, #0xb40] */
    /* cmp w8, #1 */
    /* b.ne #0x28ed20c */
    /* mov x0, x21 */
    /* call #0x245e824; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x28ed1f4 */
    /* adrp x1, #0x4d02000 */
    /* add x1, x1, #0xf9b */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x28ed1e0 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x28ed1f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x28ed20c */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* branch b #0x28ed108 */
    /* mov x20, #0 */
    /* branch b #0x28ed118 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x28ed118 */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* branch b #0x28ed108 */
    /* branch b #0x28ed264 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x28ed278 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28ed278 */
    /* branch b #0x28ed264 */
    /* branch b #0x28ed264 */
    /* branch b #0x28ed264 */
    /* branch b #0x28ed264 */
    /* branch b #0x28ed264 */
    /* mov x19, x0 */
    /* branch b #0x28ed278 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
