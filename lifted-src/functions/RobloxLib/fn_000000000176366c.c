/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176366c start_va=0x176366c image_relative=0x176366c bytes=192 */
void function_176366c__at_176366c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str q0, [sp] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x1] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x17636fc */
    /* ldr x22, [x21] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x17636fc */
    /* ldr d0, [x21, #0x10] */
    /* ldr d1, [x20, #0x10] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr q2, [sp] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1763720 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
