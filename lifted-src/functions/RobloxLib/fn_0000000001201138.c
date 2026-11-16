/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1201138 start_va=0x1201138 image_relative=0x1201138 bytes=528 */
void function_1201138__at_1201138(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* adrp x8, #0x5cb9000 */
    /* add x8, x8, #0x258 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x1201178 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x120117c */
    /* mov x2, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44544e0; ABI effects unresolved */
    /* cbz x0, #0x12011a4 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x38 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x12011ac */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1201210 */
    /* ldr x1, [x8, #8] */
    /* ldursb x8, [x29, #-0x21] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x38 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x541 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x12012d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x12012d0 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x12012a0 */
    /* ldr x19, [x22, #8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x3d0 */
    /* ldr x0, [x8] */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x38] */
    /* add x2, sp, #0x20 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* mov w3, #0xb */
    /* call #0x11f1ca8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1201290 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12012a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12012a4 */
    /* cbnz x9, #0x12012d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x12012e0 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1201308 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1201320 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1201320 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1201330 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1201340 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
