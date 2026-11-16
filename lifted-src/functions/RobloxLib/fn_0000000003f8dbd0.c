/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8dbd0 start_va=0x3f8dbd0 image_relative=0x3f8dbd0 bytes=1008 */
void function_3f8dbd0__at_3f8dbd0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x40 */
    /* call #0x312e04; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3fff480; ABI effects unresolved */
    /* cbnz x0, #0x3f8dc54 */
    /* adrp x1, #0x54df000 */
    /* add x1, x1, #0xb3b */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3f8dc38 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3f8dc54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* ldp x8, x9, [x8, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x3f8defc */
    /* mov x23, #0 */
    /* adrp x24, #0x6196000 */
    /* ldr x22, [x8, x23, lsl #3] */
    /* mov x0, x22 */
    /* call #0x111318c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3f8dee0 */
    /* mov x0, x22 */
    /* call #0x2cfb034; ABI effects unresolved */
    /* cbz w0, #0x3f8dd14 */
    /* ldr x22, [sp, #0x40] */
    /* sub x0, x21, #0xc8 */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x3f8dcf4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8dcc8 */
    /* cbnz x9, #0x3f8dcf4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3f8dee0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8dd00 */
    /* branch b #0x3f8dd9c */
    /* mov x0, x22 */
    /* call #0x2cfae9c; ABI effects unresolved */
    /* cbz w0, #0x3f8ddbc */
    /* ldr x22, [sp, #0x40] */
    /* sub x0, x21, #0xc8 */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x3f8dd80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8dd54 */
    /* cbnz x9, #0x3f8dd80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3f8dee0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8dd8c */
    /* cbnz x9, #0x3f8dee0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f8dee0 */
    /* mov x0, x22 */
    /* call #0x2cfb0a0; ABI effects unresolved */
    /* cbz w0, #0x3f8de54 */
    /* ldrb w8, [x24, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8dee0 */
    /* ldr x22, [sp, #0x40] */
    /* sub x0, x21, #0x160 */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x3f8de34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8de08 */
    /* cbnz x9, #0x3f8de34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3f8dee0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8de40 */
    /* branch b #0x3f8dd9c */
    /* mov x0, x22 */
    /* call #0x2cfb068; ABI effects unresolved */
    /* cbz w0, #0x3f8dee0 */
    /* ldr x22, [sp, #0x40] */
    /* sub x0, x21, #0xa8 */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x3f8dec0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8de94 */
    /* cbnz x9, #0x3f8dec0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3f8dee0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8decc */
    /* branch b #0x3f8dd9c */
    /* add x23, x23, #1 */
    /* ldr x8, [x20, #0x168] */
    /* ldp x8, x9, [x8, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x23, w9, sxtw */
    /* b.lt #0x3f8dc74 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3f8dfb0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f8dfb0 */
    /* branch b #0x3f8dfac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f8dfb0 */
    /* branch b #0x3f8dfac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f8dfb0 */
    /* branch b #0x3f8dfac */
    /* branch b #0x3f8dfac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f8dfb0 */
    /* branch b #0x3f8dfac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f8dfb0 */
    /* branch b #0x3f8dfac */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
