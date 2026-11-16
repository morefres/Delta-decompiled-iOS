/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3270f5c start_va=0x3270f5c image_relative=0x3270f5c bytes=264 */
void function_3270f5c__at_3270f5c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x18] */
    /* add x0, x0, #0x318 */
    /* sub x1, x29, #0x18 */
    /* call #0x3272178; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* cbz x8, #0x3271030 */
    /* ldrb w9, [x8, #0x529] */
    /* cmp w9, #1 */
    /* b.ne #0x3271030 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3271064; ABI effects unresolved */
    /* cbz x0, #0x3271030 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x18] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x3270fc8 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x3270fd4 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x324f240; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3271020 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3270ff4 */
    /* cbnz x9, #0x3271020 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3271030 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x327105c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
