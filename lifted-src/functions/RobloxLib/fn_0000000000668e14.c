/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_668e14 start_va=0x668e14 image_relative=0x668e14 bytes=248 */
void function_668e14__at_668e14(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x50 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x668e7c */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr d0, [x21, #0x18] */
    /* str d0, [x8, #0x18] */
    /* add x0, x8, #0x20 */
    /* branch b #0x668e88 */
    /* add x0, x20, #0x38 */
    /* mov x1, x21 */
    /* call #0x668f0c; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x668ecc */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x58 */
    /* mov x1, x19 */
    /* call #0x65e318; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x668ecc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x668eb4 */
    /* b.ne #0x668ecc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x668ee0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
