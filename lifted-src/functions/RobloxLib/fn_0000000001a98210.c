/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a98210 start_va=0x1a98210 image_relative=0x1a98210 bytes=692 */
void function_1a98210__at_1a98210(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1] */
    /* ldp x24, x9, [x0] */
    /* add x19, x8, x9, asr #1 */
    /* tbz w9, #0, #0x1a98264 */
    /* ldr x8, [x19] */
    /* ldr x24, [x8, w24, uxtw] */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x1a98284 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a98274 */
    /* ldrsb w8, [x3, #0x17] */
    /* tbnz w8, #0x1f, #0x1a982a0 */
    /* ldr q0, [x3] */
    /* str q0, [sp] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1a982ac */
    /* ldp x1, x2, [x3] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w22, [x22] */
    /* ldp x9, x8, [x23] */
    /* stp x9, xzr, [x29, #-0x98] */
    /* cbz x8, #0x1a982d4 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0x98 */
    /* add x0, x23, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* stur x8, [x29, #-0x90] */
    /* ldp x9, x8, [x21] */
    /* stp x9, xzr, [sp, #0x78] */
    /* cbz x8, #0x1a982fc */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x78 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x80] */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [sp, #0x28] */
    /* cbz x8, #0x1a98324 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x28 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* sub x4, x29, #0x98 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call x24; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1a98360 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x1a98378 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1a98390 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a983a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1a983d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a983ac */
    /* cbnz x9, #0x1a983d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a9840c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1a98498 */
    /* branch b #0x1a984ac */
    /* branch b #0x1a984ac */
    /* branch b #0x1a984ac */
    /* mov x19, x0 */
    /* branch b #0x1a98458 */
    /* mov x19, x0 */
    /* branch b #0x1a98470 */
    /* mov x19, x0 */
    /* branch b #0x1a98488 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1a98458 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x1a98470 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1a98488 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a98498 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a984b4 */
    /* branch b #0x1a984ac */
    /* branch b #0x1a984ac */
    /* mov x19, x0 */
    /* cbnz w1, #0x1a984bc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
