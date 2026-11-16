/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416bdd8 start_va=0x416bdd8 image_relative=0x416bdd8 bytes=100 */
void function_416bdd8__at_416bdd8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x20, x0, #0x20 */
    /* ldar w8, [x20] */
    /* cmp w8, w1 */
    /* b.eq #0x416be30 */
    /* mov x19, x1 */
    /* mov w8, #-1 */
    /* ldaxr w9, [x20] */
    /* stxr w10, w8, [x20] */
    /* cbnz w10, #0x416bdfc */
    /* cmn w9, #1 */
    /* b.eq #0x416be24 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x416be1c */
    /* call #0x416be3c; ABI effects unresolved */
    /* stlr w19, [x20] */
    /* branch b #0x416be30 */
    /* ldar w8, [x20] */
    /* cmn w8, #1 */
    /* b.eq #0x416be24 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
