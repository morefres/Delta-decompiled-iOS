/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c774 start_va=0x1c774 image_relative=0x1c774 bytes=236 */
void function_1c774__at_1c774(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* call #0x1f0b4; ABI effects unresolved */
    /* tbz w2, #0, #0x1c7ac */
    /* call #0x1eff8; ABI effects unresolved */
    /* b.ge #0x1c7b0 */
    /* call #0x1f020; ABI effects unresolved */
    /* b.mi #0x1c85c */
    /* call #0x1efe8; ABI effects unresolved */
    /* branch b #0x1c7b0 */
    /* mov x8, x1 */
    /* ldr x22, [x19, #0x10] */
    /* cmp x8, x22 */
    /* csel x23, x8, x22, gt */
    /* cbz x23, #0x1c7f0 */
    /* call #0x1f0ec; ABI effects unresolved */
    /* mov w24, #0x28 */
    /* mov x8, #0x20 */
    /* madd x1, x23, x24, x8 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* sdiv x8, x8, x24 */
    /* lsl x8, x8, #1 */
    /* stp x22, x8, [x23, #0x10] */
    /* branch b #0x1c7f8 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* add x24, x23, #0x20 */
    /* add x25, x19, #0x20 */
    /* tbz w21, #0, #0x1c834 */
    /* mov w8, #0x28 */
    /* madd x8, x22, x8, x25 */
    /* cmp x23, x19 */
    /* ccmp x8, x24, #0, eq */
    /* b.hi #0x1c82c */
    /* add x8, x22, x22, lsl #2 */
    /* lsl x2, x8, #3 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x1c84c */
    /* mov x0, x20 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x1f1f4; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* branch b #0x1022c */
    /* brk #1 */
}
