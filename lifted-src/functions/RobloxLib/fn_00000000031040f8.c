/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31040f8 start_va=0x31040f8 image_relative=0x31040f8 bytes=728 */
void function_31040f8__at_31040f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3104138 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3104128 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3105248; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x3104168 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3104154 */
    /* cbz x9, #0x310428c */
    /* tbnz w20, #0x1f, #0x3104388 */
    /* ldr x8, [x19, #0x168] */
    /* ldp x8, x9, [x8, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x31042ac */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* add x24, sp, #0xc */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr q0, [x8, x23, lsl #4] */
    /* str q0, [sp, #0x10] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x31041b4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31041a4 */
    /* fmov x8, d0 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x3104228 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x31041fc */
    /* cbnz w8, #0x3104228 */
    /* tbnz w22, #0, #0x3104234 */
    /* str w23, [sp, #0xc] */
    /* str x24, [sp, #0x38] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x2, x20 */
    /* call #0x6616fc; ABI effects unresolved */
    /* orr w22, w22, #1 */
    /* branch b #0x3104224 */
    /* tbnz w22, #2, #0x3104234 */
    /* str w23, [sp, #0xc] */
    /* str x24, [sp, #0x38] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x2, x20 */
    /* call #0x6616fc; ABI effects unresolved */
    /* orr w22, w22, #4 */
    /* str w23, [x0, #0x14] */
    /* mov w25, #1 */
    /* cbnz x21, #0x310423c */
    /* branch b #0x310426c */
    /* mov w25, #0 */
    /* cbz x21, #0x310426c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3104240 */
    /* cbnz x9, #0x310426c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0x3104384 */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x168] */
    /* ldp x8, x9, [x8, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x3104190 */
    /* branch b #0x31042b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0x1f, #0x310416c */
    /* branch b #0x3104388 */
    /* mov w22, #0 */
    /* str xzr, [x19, #0x218] */
    /* mov w8, #0x46 */
    /* strb w8, [sp, #0x10] */
    /* ldr x0, [x19, #0x178] */
    /* mov w20, #1 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x218] */
    /* mov w8, #0x4c */
    /* strb w8, [sp, #0x10] */
    /* ldr x0, [x19, #0x178] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x218] */
    /* mov w8, #0x56 */
    /* strb w8, [sp, #0x10] */
    /* ldr x0, [x19, #0x178] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x218] */
    /* strb w20, [sp, #0x10] */
    /* ldr x0, [x19, #0x178] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x218] */
    /* strb w22, [sp, #0x10] */
    /* ldr x0, [x19, #0x178] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x218] */
    /* add w1, w8, #4 */
    /* mov x0, x19 */
    /* call #0x3103fb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3103fb4; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x3104388 */
    /* mov w20, #-0x7ffffffd */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x31043ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31043c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
