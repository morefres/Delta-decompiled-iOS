/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift22NullaryContinuationJob7processEPNS_3JobE start_va=0x30a54 image_relative=0x30a54 bytes=176 */
void __ZN5swift22NullaryContinuationJob7processEPNS_3JobE__at_30a54(void) {
    /* stp x21, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x1, x0 */
    /* ldr x0, [x0, #0x40] */
    /* ldr x20, [x1, #0x48] */
    /* call #0x32804; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* str xzr, [x8, #0x20] */
    /* adr x0, #0x4ad30 */
    /* nop  */
    /* adr x1, #0x32428 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x2, #0x4ad28 */
    /* cbz x2, #0x30ab4 */
    /* adr x1, #0x317e4 */
    /* nop  */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x21, x19, [sp], #0x20 */
    /* branch br x2 */
    /* ldr x22, [x20, #0x40] */
    /* add x19, x22, #0x18 */
    /* ldar x21, [x19] */
    /* mov x0, x20 */
    /* call #0x368c0; ABI effects unresolved */
    /* cbnz x21, #0x30af0 */
    /* mov w8, #2 */
    /* ldxr x9, [x19] */
    /* cbnz x9, #0x30aec */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0x30ad0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x21, x19, [sp], #0x20 */
    return;
    /* clrex  */
    /* ldp x1, x2, [x22, #0x30] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x21, x19, [sp], #0x20 */
    /* branch b #0x2e5f0 */
}
