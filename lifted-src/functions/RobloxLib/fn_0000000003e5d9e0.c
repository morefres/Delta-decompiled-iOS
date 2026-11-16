/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5d9e0 start_va=0x3e5d9e0 image_relative=0x3e5d9e0 bytes=216 */
void function_3e5d9e0__at_3e5d9e0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x20, x21, [x0, #0x70] */
    /* cmp x20, x21 */
    /* b.eq #0x3e5daa4 */
    /* mov x19, x1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* mov w22, #0x3f800000 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3e5da98 */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x3e5da98 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3e5da64 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [x8] */
    /* str w22, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x34] */
    /* add x0, x8, #0x48 */
    /* str wzr, [x8, #0x44] */
    /* branch b #0x3e5da6c */
    /* mov x0, x19 */
    /* call #0x3e60698; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldp q0, q1, [x8, #0x90] */
    /* ldr q2, [x8, #0xb0] */
    /* stur q2, [x0, #-0x28] */
    /* stur q1, [x0, #-0x38] */
    /* stur q0, [x0, #-0x48] */
    /* ldr x8, [x20] */
    /* sub x1, x0, #0x18 */
    /* add x0, x8, #0x38 */
    /* call #0x3e62734; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x3e5da14 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
