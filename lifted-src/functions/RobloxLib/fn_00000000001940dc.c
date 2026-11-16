/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1940dc start_va=0x1940dc image_relative=0x1940dc bytes=600 */
void function_1940dc__at_1940dc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x48 */
    /* mov x0, x23 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x23, x8 */
    /* b.eq #0x1942b8 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x194220 */
    /* ldr x24, [x23, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x194160 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x19416c */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x194188 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x194194 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1941b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1941a4 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* call x24; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x194200 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1941d4 */
    /* cbnz x9, #0x194200 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x194210 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x194220 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x38] */
    /* cbz x9, #0x194244 */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x194230 */
    /* ldp x8, x9, [x29, #-0x40] */
    /* stp x9, x8, [x29, #-0x40] */
    /* sub x0, x29, #0x38 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* branch b #0x194128 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0x19428c */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0x19429c */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19428c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19429c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x1942f8 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x194220 */
    /* add x0, sp, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x23, x0 */
    /* branch b #0x1942f8 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x194310 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x194320 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
