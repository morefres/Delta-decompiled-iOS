/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4516da0 start_va=0x4516da0 image_relative=0x4516da0 bytes=916 */
void function_4516da0__at_4516da0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x4516fbc */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x4516fc4 */
    /* call #0x4b99568; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5517000 */
    /* add x2, x2, #0xbd1 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x38 */
    /* mov w3, #6 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4516e38 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4516e48 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b99568; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5517000 */
    /* add x2, x2, #0xbe1 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x40 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4516e9c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4516eac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x4516ed0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4516ec0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x4516f08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4516ef4 */
    /* cbz x9, #0x4516fd4 */
    /* tbz w20, #0, #0x4516ff0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0x38 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4516fcc */
    /* ldr x0, [x19, #0x10] */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0x38 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4517044 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x451704c */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4517054 */
    /* mov w19, #7 */
    /* branch b #0x451708c */
    /* mov w19, #1 */
    /* branch b #0x451702c */
    /* mov w19, #2 */
    /* branch b #0x451702c */
    /* mov w19, #4 */
    /* branch b #0x4516ff4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x4516f0c */
    /* mov w19, #3 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x451702c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4517000 */
    /* cbnz x9, #0x451702c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w19, #5 */
    /* branch b #0x451708c */
    /* mov w19, #6 */
    /* branch b #0x451708c */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* sub x1, x29, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0x38 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #8 */
    /* csel w19, w8, wzr, ne */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x4516ff4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4517098 */
    /* cbnz x9, #0x4516ff4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4516ff4 */
    /* branch b #0x45170cc */
    /* mov x19, x0 */
    /* branch b #0x45170ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x45170e8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x451712c */
    /* branch b #0x4517100 */
    /* branch b #0x4517118 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x451711c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451711c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x451712c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
