/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift9TaskLocal7Storage20initializeLinkParentEPNS_9AsyncTaskES3_ start_va=0x35984 image_relative=0x35984 bytes=100 */
void __ZN5swift9TaskLocal7Storage20initializeLinkParentEPNS_9AsyncTaskES3___at_35984(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x18 */
    /* call #0x3262c; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20, #0x78] */
    /* cbz x8, #0x359d8 */
    /* ldr x9, [x8, #0x10] */
    /* cbnz x9, #0x359d0 */
    /* ldr x8, [x8] */
    /* and x9, x8, #3 */
    /* cmp x9, #1 */
    /* b.ne #0x359d8 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* orr x8, x8, #1 */
    /* str x8, [x0] */
    /* str x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
