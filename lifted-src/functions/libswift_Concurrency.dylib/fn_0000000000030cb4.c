/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift9AsyncTaskD2Ev start_va=0x30cb4 image_relative=0x30cb4 bytes=152 */
void __ZN5swift9AsyncTaskD2Ev__at_30cb4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x20] */
    /* tbz w8, #0x19, #0x30d28 */
    /* add x9, x19, #0xc0 */
    /* add x10, x19, #0xd0 */
    /* tst w8, #0x1000000 */
    /* csel x9, x9, x10, eq */
    /* lsr x8, x8, #0x17 */
    /* and x8, x8, #8 */
    /* add x8, x9, x8 */
    /* ldar x9, [x8] */
    /* and x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hs #0x30d1c */
    /* ldr x1, [x8, #8] */
    /* ldur x9, [x1, #-8] */
    /* ldrb w10, [x9, #0x50] */
    /* add x8, x10, x8 */
    /* add x8, x8, #0x18 */
    /* bic x0, x8, x10 */
    /* ldr x8, [x9, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30d28 */
    /* b.ne #0x30d28 */
    /* ldr x0, [x8, #0x10] */
    /* call #0x39290; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x30d3c */
    /* call #0x3908c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
