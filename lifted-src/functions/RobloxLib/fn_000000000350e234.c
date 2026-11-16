/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350e234 start_va=0x350e234 image_relative=0x350e234 bytes=460 */
void function_350e234__at_350e234(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x5a8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x350e394 */
    /* str xzr, [sp, #0x48] */
    /* ldr x1, [x22, #0x5a0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x350e2b4 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546a000 */
    /* add x21, x21, #0x509 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x5a0] */
    /* add x9, sp, #0x48 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x50] */
    /* str x9, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x350e1bc; ABI effects unresolved */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x38] */
    /* ldr x9, [x19, #0x3b0] */
    /* cbz x9, #0x350e320 */
    /* add x11, x19, #0x3b0 */
    /* ldr w10, [x20] */
    /* mov x8, x11 */
    /* ldr w12, [x9, #0x20] */
    /* cmp w12, w10 */
    /* cset w12, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w12, uxtw #3] */
    /* cbnz x9, #0x350e2d8 */
    /* cmp x8, x11 */
    /* b.eq #0x350e320 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w10, w9 */
    /* b.lo #0x350e320 */
    /* ldur q0, [x8, #0x28] */
    /* ldur q1, [x8, #0x38] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x8, [x8, #0x48] */
    /* str x8, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov w0, #0x398 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x4, [x19, #0xa50] */
    /* ldp x6, x5, [x19, #0x68] */
    /* add x1, x19, #0x20 */
    /* add x3, x19, #0xb0 */
    /* add x7, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x34f2a78; ABI effects unresolved */
    /* stur x20, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x340 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x1, x20 */
    /* call #0x3063cbc; ABI effects unresolved */
    /* str x21, [x0, #0x28] */
    /* mov x0, x19 */
    /* call #0x350e400; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x350e264 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x5a0] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x350e264 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x350e3f8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x350e3f0 */
    /* branch b #0x350e3ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
