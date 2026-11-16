/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416b9b4 start_va=0x416b9b4 image_relative=0x416b9b4 bytes=164 */
void function_416b9b4__at_416b9b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x2, x1 */
    /* asr x8, x21, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* ldp w8, w9, [x0, #8] */
    /* add x2, x23, x8 */
    /* cmp x2, x9 */
    /* b.ls #0x416ba0c */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #0x14 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp x20, x22 */
    /* b.eq #0x416ba30 */
    /* ldr x9, [x19] */
    /* mov w10, #0x14 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x8, x23, w8, uxtw */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x416ba54 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
