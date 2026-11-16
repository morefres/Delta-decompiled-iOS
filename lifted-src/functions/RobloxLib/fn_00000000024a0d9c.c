/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a0d9c start_va=0x24a0d9c image_relative=0x24a0d9c bytes=512 */
void function_24a0d9c__at_24a0d9c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0xaf] */
    /* tbnz w8, #0x1f, #0x24a0ddc */
    /* ldur q0, [x19, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x24a0de8 */
    /* ldp x1, x2, [x19, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x433 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24a0e30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x24a0658; ABI effects unresolved */
    /* cbz w0, #0x24a0e90 */
    /* sub x8, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0x30 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x24a0ed4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a0e60 */
    /* cbnz x9, #0x24a0ed4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24a0ed4 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x24a0eac */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x24a0eb8 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a0ed4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x3f] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x24a0ef4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x24a0f00 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x3f */
    /* add x2, sp, #0x10 */
    /* call #0x1d1727c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x24a0f34 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24a0f34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a0f94 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x24a0f90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a0f94 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x24a0f84 */
    /* branch b #0x24a0f94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24a0f94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
