/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38616b4 start_va=0x38616b4 image_relative=0x38616b4 bytes=220 */
void function_38616b4__at_38616b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mvn w8, w20 */
    /* mov w9, #0x480000 */
    /* tst x8, x9 */
    /* b.eq #0x38616e4 */
    /* mvn w8, w20 */
    /* tst x8, #0x1800000 */
    /* b.ne #0x38616f8 */
    /* adrp x8, #0x54a1000 */
    /* add x8, x8, #0xcfc */
    /* str x8, [x19] */
    /* mov w0, #8 */
    /* branch b #0x3861784 */
    /* mov w8, #0x230000 */
    /* tst x20, x8 */
    /* b.eq #0x3861734 */
    /* tst x20, #0x10000 */
    /* mov w8, #6 */
    /* cinc w8, w8, eq */
    /* mov w9, #5 */
    /* and w9, w8, w9 */
    /* tst x20, #0x20000 */
    /* csel w8, w8, w9, eq */
    /* and w9, w8, #3 */
    /* tst x20, #0x200000 */
    /* csel w1, w8, w9, eq */
    /* ldr x0, [x19, #0x4f8] */
    /* call #0x38522fc; ABI effects unresolved */
    /* mov w8, #0x1cc0000 */
    /* tst x20, x8 */
    /* b.eq #0x3861770 */
    /* tst x20, #0x40000 */
    /* mov w8, #6 */
    /* cinc w8, w8, eq */
    /* mov w9, #5 */
    /* and w9, w8, w9 */
    /* tst x20, #0x400000 */
    /* csel w8, w8, w9, eq */
    /* and w9, w8, #3 */
    /* tst x20, #0x800000 */
    /* csel w1, w8, w9, eq */
    /* ldr x0, [x19, #0x4f8] */
    /* call #0x3852324; ABI effects unresolved */
    /* tbz w20, #0x14, #0x3861780 */
    /* ldr x0, [x19, #0x4f8] */
    /* mov w1, #0 */
    /* call #0x3852444; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
