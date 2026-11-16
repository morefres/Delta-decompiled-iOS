/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift9TaskLocal7Storage7destroyEPNS_9AsyncTaskE start_va=0x35c1c image_relative=0x35c1c bytes=236 */
void __ZN5swift9TaskLocal7Storage7destroyEPNS_9AsyncTaskE__at_35c1c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0] */
    /* str xzr, [x0] */
    /* cbz x20, #0x35ca4 */
    /* mov x19, x1 */
    /* branch b #0x35c4c */
    /* cmp x8, #1 */
    /* b.eq #0x35cb4 */
    /* cbz x20, #0x35ca4 */
    /* ldr x21, [x20] */
    /* ands x8, x21, #3 */
    /* b.ne #0x35c40 */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x35c7c */
    /* ldur x8, [x1, #-8] */
    /* ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x18 */
    /* bic x9, x10, x9 */
    /* add x0, x20, x9 */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* and x21, x21, #0xfffffffffffffffc */
    /* cbz x19, #0x35c94 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32804; ABI effects unresolved */
    /* branch b #0x35c9c */
    /* mov x0, x20 */
    /* call #0x38fe4; ABI effects unresolved */
    /* mov x20, x21 */
    /* cbnz x20, #0x35c4c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x35cd8 */
    /* ldur x8, [x1, #-8] */
    /* ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x18 */
    /* bic x9, x10, x9 */
    /* add x0, x20, x9 */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x35cf4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x32804 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x38fe4 */
}
