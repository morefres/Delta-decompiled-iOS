/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12777c4 start_va=0x12777c4 image_relative=0x12777c4 bytes=892 */
void function_12777c4__at_12777c4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x12777f8 */
    /* mov x1, x21 */
    /* call #0x124f9f0; ABI effects unresolved */
    /* cbz x0, #0x1277a74 */
    /* cbz w19, #0x1277848 */
    /* ldr x20, [x20] */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x1277828 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1277818 */
    /* add x22, sp, #0x10 */
    /* ldrsb w8, [x21, #0x2f] */
    /* tbnz w8, #0x1f, #0x1277898 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* ldur x8, [x21, #0x28] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x12778a4 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1277944 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0x329 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1277a74 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x1277a70 */
    /* ldp x1, x2, [x21, #0x18] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x125e1a0; ABI effects unresolved */
    /* sub x1, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* cbz x19, #0x12778f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12778cc */
    /* cbnz x9, #0x12778f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1277908 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1277a74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1277914 */
    /* cbnz x9, #0x1277a74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1277a74 */
    /* ldr x0, [x21] */
    /* sub x8, x29, #0x38 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0x366 */
    /* sub x0, x29, #0x38 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x60 */
    /* add x5, sp, #0x58 */
    /* add x6, sp, #0x48 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x12779fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12779d0 */
    /* cbnz x9, #0x12779fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1277a0c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1277a1c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x1277a54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1277a28 */
    /* cbnz x9, #0x1277a54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1277a64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1277a74 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1277aac */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1277aac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1277ac4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1277ac4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1277ae4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1277ae4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1277b38 */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x1277b14 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1277b38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1277b38 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1277b38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1277b30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x121dadc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
