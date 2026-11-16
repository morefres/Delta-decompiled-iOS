/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift9TaskLocal7Storage6copyToEPNS_9AsyncTaskE start_va=0x35ebc image_relative=0x35ebc bytes=316 */
void __ZN5swift9TaskLocal7Storage6copyToEPNS_9AsyncTaskE__at_35ebc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #8 */
    /* add x21, x8, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x21, [sp, #8] */
    /* ldr x20, [x0] */
    /* cbz x20, #0x35fd4 */
    /* mov x19, x1 */
    /* mov x22, #0 */
    /* cbz x22, #0x35f3c */
    /* ldr x8, [x20, #8] */
    /* mov x23, x21 */
    /* ldr x9, [x22, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x35f20 */
    /* ldr x9, [x22] */
    /* cbz x9, #0x35f80 */
    /* mov x23, x22 */
    /* mov x22, x9 */
    /* branch b #0x35f00 */
    /* cmp x9, x8 */
    /* b.hs #0x35f44 */
    /* mov x23, x22 */
    /* ldr x9, [x23, #8]! */
    /* cbz x9, #0x35f44 */
    /* mov x22, x9 */
    /* branch b #0x35f00 */
    /* mov x22, x21 */
    /* mov x23, x21 */
    /* ldr x8, [x23] */
    /* cbnz x8, #0x35fb4 */
    /* mov w0, #0x28 */
    /* call #0x38e7c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x0] */
    /* str x22, [x0, #0x10] */
    /* str x0, [x23] */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x35f90 */
    /* str x8, [sp, #8] */
    /* ldr x1, [x23] */
    /* branch b #0x35f94 */
    /* mov x23, x22 */
    /* ldr x8, [x23] */
    /* cbnz x8, #0x35fb4 */
    /* branch b #0x35f4c */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3670c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x35ad8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ands x20, x8, #-4 */
    /* b.eq #0x35fcc */
    /* ldr x22, [sp, #0x10] */
    /* cbnz x22, #0x35ef8 */
    /* branch b #0x35f3c */
    /* ldr x1, [sp, #0x10] */
    /* branch b #0x35fd8 */
    /* mov x1, #0 */
    /* add x0, sp, #8 */
    /* call #0x366cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
