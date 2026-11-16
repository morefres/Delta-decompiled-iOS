/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b68410 start_va=0x4b68410 image_relative=0x4b68410 bytes=200 */
void function_4b68410__at_4b68410(void) {
    /* mov w8, #0x1ffffffe */
    /* cmp w2, w8 */
    /* b.hi #0x4b684d0 */
    /* cbz w2, #0x4b684c0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b684c8 */
    /* lsl w8, w2, #3 */
    /* ldr x9, [x21, #0x10] */
    /* sub w10, w9, w22 */
    /* cmp x9, x22 */
    /* ccmp w8, w10, #2, hs */
    /* b.hi #0x4b684c8 */
    /* ldr w8, [x21, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x21, #0x18] */
    /* b.lt #0x4b684c8 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov w8, w2 */
    /* sub x23, x8, #1 */
    /* ldr x2, [x20] */
    /* ldrh w8, [x19] */
    /* rev16 w3, w8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b684d8; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x4b684ac */
    /* add x22, x22, #8 */
    /* tbnz w8, #0, #0x4b68480 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b684ac */
    /* mov w0, #0 */
    return;
}
