/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3566118 start_va=0x3566118 image_relative=0x3566118 bytes=272 */
void function_3566118__at_3566118(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz w1, #0x35661ac */
    /* mov x19, x1 */
    /* ldr x9, [x0, #0x218] */
    /* cbz x9, #0x356616c */
    /* add x10, x0, #0x218 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w19 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3566140 */
    /* cmp x8, x10 */
    /* b.eq #0x356616c */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w19 */
    /* b.ls #0x35661c4 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35661f0 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x20d */
    /* stp x19, x8, [sp, #0x18] */
    /* adrp x8, #0x546f000 */
    /* add x10, x8, #0x9b0 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x5919 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35661f0 */
    /* add x0, x0, #0x2f8 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3526c9c */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x2] */
    /* str xzr, [x2] */
    /* stur x8, [x29, #-0x18] */
    /* sub x1, x29, #0x18 */
    /* call #0x3566228; ABI effects unresolved */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x35661f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x356621c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
