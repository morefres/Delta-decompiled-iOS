/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afb000 start_va=0x4afb000 image_relative=0x4afb000 bytes=184 */
void function_4afb000__at_4afb000(void) {
    /* ldr x8, [x0, #0x75e0] */
    /* cbz x8, #0x4afb0b4 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, x0, #7, lsl #12 */
    /* ldr x21, [x0, #0x75f8] */
    /* ldr w22, [x20, #0x504] */
    /* str w22, [sp, #0xc] */
    /* add x0, sp, #0xc */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* call #0x4ab1184; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* sub x23, x8, #1 */
    /* and x8, x23, x0 */
    /* mov x24, x8 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* call #0x4af8500; ABI effects unresolved */
    /* and x8, x24, x23 */
    /* add x8, x8, #1 */
    /* cmp w0, w22 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x4afb050 */
    /* ldr x8, [x21] */
    /* ldr x21, [x8, x24, lsl #3] */
    /* cbz x21, #0x4afb0a0 */
    /* ldr x0, [x19, #0x75d8] */
    /* call #0x4af8358; ABI effects unresolved */
    /* str xzr, [x19, #0x75d8] */
    /* ldr w8, [x20, #0x504] */
    /* str w8, [x20, #0x5e8] */
    /* str x21, [x19, #0x75e0] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x5f0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
