/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift9TaskLocal7Storage8getValueEPNS_9AsyncTaskEPKNS_10HeapObjectE start_va=0x35e68 image_relative=0x35e68 bytes=84 */
void __ZN5swift9TaskLocal7Storage8getValueEPNS_9AsyncTaskEPKNS_10HeapObjectE__at_35e68(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x35e88 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x2 */
    /* b.eq #0x35e90 */
    /* ldr x8, [x8] */
    /* ands x8, x8, #-4 */
    /* b.ne #0x35e70 */
    /* mov x0, #0 */
    return;
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x35eb0 */
    /* ldur x9, [x9, #-8] */
    /* ldrb w9, [x9, #0x50] */
    /* add x10, x9, #0x18 */
    /* bic x9, x10, x9 */
    /* add x0, x8, x9 */
    return;
    /* mov w9, #0x18 */
    /* add x0, x8, x9 */
    return;
}
