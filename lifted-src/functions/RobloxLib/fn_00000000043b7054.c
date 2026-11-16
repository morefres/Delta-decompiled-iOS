/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b7054 start_va=0x43b7054 image_relative=0x43b7054 bytes=284 */
void function_43b7054__at_43b7054(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [x0, #8] */
    /* cbz x8, #0x43b70ac */
    /* cmp x9, x20 */
    /* b.lo #0x43b70bc */
    /* ldr x21, [x19, #0x38] */
    /* cmp x20, #1 */
    /* b.lt #0x43b70e0 */
    /* ldr x8, [x21, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b70ec */
    /* mov x2, x0 */
    /* ldr x8, [x19, #0x28] */
    /* branch b #0x43b70fc */
    /* ldr x8, [x19, #0x10] */
    /* subs x9, x9, x8 */
    /* ccmp x9, x20, #0, hi */
    /* b.hs #0x43b70c4 */
    /* mov w0, #0x55 */
    /* branch b #0x43b7160 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* add x9, x9, x8 */
    /* add x10, x9, x20 */
    /* stp x9, x10, [x19, #0x40] */
    /* add x8, x8, x20 */
    /* branch b #0x43b715c */
    /* cbz x20, #0x43b70f8 */
    /* mov w0, #6 */
    /* branch b #0x43b70f0 */
    /* mov w0, #0x40 */
    /* str xzr, [x19] */
    /* branch b #0x43b7160 */
    /* mov x2, #0 */
    /* str x2, [x19] */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x19] */
    /* cmp x0, x20 */
    /* b.hs #0x43b7140 */
    /* cbz x1, #0x43b7130 */
    /* ldr x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, #0 */
    /* str xzr, [x19] */
    /* mov w0, #0x55 */
    /* branch b #0x43b7144 */
    /* mov w0, #0 */
    /* add x8, x1, x20 */
    /* cmp x1, #0 */
    /* csel x8, xzr, x8, eq */
    /* stp x1, x8, [x19, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
