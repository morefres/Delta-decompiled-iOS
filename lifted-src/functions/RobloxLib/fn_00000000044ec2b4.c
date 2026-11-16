/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ec2b4 start_va=0x44ec2b4 image_relative=0x44ec2b4 bytes=208 */
void function_44ec2b4__at_44ec2b4(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x44ec340 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x20, #0x18] */
    /* mul x1, x8, x1 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44ec348 */
    /* mov x21, x0 */
    /* ldr x11, [x20] */
    /* cbz x11, #0x44ec368 */
    /* ldp x8, x9, [x20, #0x20] */
    /* add x13, x9, x8 */
    /* ldp x12, x10, [x20, #0x10] */
    /* madd x1, x10, x8, x11 */
    /* cmp x13, x12 */
    /* b.ls #0x44ec350 */
    /* sub x8, x12, x8 */
    /* mul x2, x10, x8 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x10] */
    /* ldp x10, x11, [x20, #0x20] */
    /* sub x8, x8, x10 */
    /* madd x0, x8, x9, x21 */
    /* ldr x1, [x20] */
    /* sub x8, x11, x8 */
    /* mul x2, x8, x9 */
    /* branch b #0x44ec358 */
    /* mov w0, #0 */
    return;
    /* mov w0, #-0x385 */
    /* branch b #0x44ec374 */
    /* mul x2, x10, x9 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str xzr, [x20, #0x20] */
    /* ldp x1, x0, [x20] */
    /* call #0x44c83e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x21, [x20] */
    /* str x19, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
