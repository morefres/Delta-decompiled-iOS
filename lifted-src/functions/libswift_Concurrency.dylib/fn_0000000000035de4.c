/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift9TaskLocal7Storage8popValueEPNS_9AsyncTaskE start_va=0x35de4 image_relative=0x35de4 bytes=132 */
void __ZN5swift9TaskLocal7Storage8popValueEPNS_9AsyncTaskE__at_35de4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr x8, [x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* str x8, [x0] */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x35e30 */
    /* ldur x8, [x1, #-8] */
    /* ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x18 */
    /* bic x9, x10, x9 */
    /* add x0, x20, x9 */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x35e44 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x32804; ABI effects unresolved */
    /* branch b #0x35e4c */
    /* mov x0, x20 */
    /* call #0x38fe4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
