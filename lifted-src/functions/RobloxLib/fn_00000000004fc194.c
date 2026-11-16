/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4fc194 start_va=0x4fc194 image_relative=0x4fc194 bytes=176 */
void function_4fc194__at_4fc194(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x19, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x20, x10, x8, lt */
    /* cmp x20, #2 */
    /* b.lt #0x4fc200 */
    /* add x21, x19, x20 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* sub x2, x8, #1 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4fc200 */
    /* ldrh w8, [x0] */
    /* cmp w8, #0xa0d */
    /* b.eq #0x4fc20c */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #2 */
    /* b.ge #0x4fc1d4 */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0xdad */
    /* call #0x47ee168; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x4fc200 */
    /* sub x8, x0, x19 */
    /* cmn x8, #1 */
    /* b.eq #0x4fc200 */
    /* add x8, x8, #2 */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lo */
    /* sub x1, x20, x8 */
    /* add x0, x19, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
