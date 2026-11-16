/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f81280 start_va=0x1f81280 image_relative=0x1f81280 bytes=268 */
void function_1f81280__at_1f81280(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1f81320 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1f81320 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x1f81320 */
    /* add x8, x8, #0x3a0 */
    /* ldar x8, [x8] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x1f81320 */
    /* ldr x20, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x18 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, x19, #0x38 */
    /* ldrsb w9, [x19, #0x4f] */
    /* tbnz w9, #0x1f, #0x1f812f8 */
    /* cmp w9, #0 */
    /* csel x2, xzr, x8, eq */
    /* branch b #0x1f8130c */
    /* ldr x9, [x19, #0x40] */
    /* cbz x9, #0x1f81308 */
    /* ldr x2, [x8] */
    /* branch b #0x1f8130c */
    /* mov x2, #0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1f78910; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1f81358 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8132c */
    /* cbnz x9, #0x1f81358 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f8137c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
