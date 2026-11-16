/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_373579c start_va=0x373579c image_relative=0x373579c bytes=212 */
void function_373579c__at_373579c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x8, x1, #0x3d */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* lsl x21, x1, #3 */
    /* adds x9, x21, #0x10 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #8 */
    /* stp x8, x20, [x0] */
    /* add x22, x0, #0x10 */
    /* cbz x20, #0x37357f4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* stp x22, x20, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x1, #0x373586c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x19, #-8]! */
    /* sub x20, x19, #8 */
    /* cbz x8, #0x3735858 */
    /* lsl x21, x8, #3 */
    /* ldr x0, [x19, x21] */
    /* str xzr, [x19, x21] */
    /* cbz x0, #0x3735850 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* subs x21, x21, #8 */
    /* b.ne #0x3735838 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47eaa08 */
    return;
}
