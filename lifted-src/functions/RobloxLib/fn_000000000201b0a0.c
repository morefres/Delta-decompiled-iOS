/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_201b0a0 start_va=0x201b0a0 image_relative=0x201b0a0 bytes=696 */
void function_201b0a0__at_201b0a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov w8, #0x4466 */
    /* str w8, [sp, #0x38] */
    /* sub x8, x29, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0x1df55f4; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x201b104 */
    /* ldrsb w8, [x19, #0x47] */
    /* tbnz w8, #0x1f, #0x201b124 */
    /* cbz w8, #0x201b1a0 */
    /* ldur x20, [x29, #-0x20] */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x201b13c */
    /* ldur x20, [x29, #-0x20] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x201b158 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x201b164 */
    /* ldr x2, [x19, #0x38] */
    /* cbz x2, #0x201b1a0 */
    /* ldur x20, [x29, #-0x20] */
    /* ldur x1, [x19, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x201b250 */
    /* add x8, sp, #0x30 */
    /* branch b #0x201b248 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x201b180 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x20] */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x201b1c0 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x201b1cc */
    /* ldur x20, [x29, #-0x20] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x201b1dc */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x201b1e8 */
    /* ldp x1, x2, [x19, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x201b23c */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x201b204 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x20] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x201b224 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x201b230 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x201b250 */
    /* add x8, sp, #0x10 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x201b270 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201b260 */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x201b2b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201b288 */
    /* cbnz x9, #0x201b2b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x201b2ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201b2c0 */
    /* cbnz x9, #0x201b2ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x201b308 */
    /* branch b #0x201b31c */
    /* branch b #0x201b31c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x201b348 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x201b32c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x201b348 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x201b348 */
    /* mov x19, x0 */
    /* branch b #0x201b348 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
