/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a1c0 start_va=0x25a1c0 image_relative=0x25a1c0 bytes=264 */
void function_25a1c0__at_25a1c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x208] */
    /* cbz x0, #0x25a280 */
    /* ldr x8, [x20, #0x218] */
    /* cbz x8, #0x25a280 */
    /* mov x22, x1 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x25a280 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x218] */
    /* mov x1, x22 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x25a280 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x22, [x21, #0x28] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x25a29c */
    /* ldr x8, [x21, #0x38] */
    /* str x8, [sp, #0x18] */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x25a29c */
    /* mov x8, sp */
    /* ldr x9, [x20, #0x38] */
    /* str x9, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #0x10] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* branch b #0x25a288 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25a2c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
