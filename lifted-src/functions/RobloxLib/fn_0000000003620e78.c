/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3620e78 start_va=0x3620e78 image_relative=0x3620e78 bytes=156 */
void function_3620e78__at_3620e78(void) {
    /* ldr x8, [x0, #0x288] */
    /* cbz x8, #0x3620ea8 */
    /* ldr d0, [x0, #0x2a0] */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.eq #0x3620eec */
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.eq #0x3620ee4 */
    /* branch b #0x3620eac */
    /* fmov d0, xzr */
    /* fcvtzs x8, d0 */
    /* cmp x8, #1 */
    /* b.lt #0x3620ee4 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x3620eec */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* udiv x8, x9, x8 */
    /* mov w9, #0xd40 */
    /* movk w9, #3, lsl #16 */
    /* cmp x8, x9 */
    /* csel x0, x8, x9, lo */
    return;
    /* mov x0, #0 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x547b000 */
    /* add x0, x0, #0x1d4 */
    /* adrp x2, #0x547e000 */
    /* add x2, x2, #0x9ca */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x44 */
    /* call #0x3763e24; ABI effects unresolved */
}
