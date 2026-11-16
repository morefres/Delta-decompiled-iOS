/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c1ec start_va=0x1c1ec image_relative=0x1c1ec bytes=188 */
void function_1c1ec__at_1c1ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x1f0b4; ABI effects unresolved */
    /* tbz w2, #0, #0x1c220 */
    /* call #0x1eff8; ABI effects unresolved */
    /* b.ge #0x1c224 */
    /* call #0x1f020; ABI effects unresolved */
    /* b.mi #0x1c2a4 */
    /* call #0x1efe8; ABI effects unresolved */
    /* branch b #0x1c224 */
    /* mov x8, x1 */
    /* ldr x22, [x19, #0x10] */
    /* cmp x8, x22 */
    /* csel x23, x8, x22, gt */
    /* cbz x23, #0x1c258 */
    /* call #0x1f0ec; ABI effects unresolved */
    /* lsl x8, x23, #4 */
    /* add x1, x8, #0x20 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* call #0x1f23c; ABI effects unresolved */
    /* stp x22, x8, [x23, #0x10] */
    /* branch b #0x1c260 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* add x0, x23, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w21, #0, #0x1c28c */
    /* add x8, x1, x22, lsl #4 */
    /* cmp x23, x19 */
    /* ccmp x8, x0, #0, eq */
    /* b.hi #0x1c284 */
    /* lsl x2, x22, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x1c294 */
    /* mov x2, x22 */
    /* call #0x1f28c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x1efd8 */
    /* brk #1 */
}
