/* Evidence-based generated lift; not original source. */
/* Persona2::function_29b6c8 start_va=0x29b6c8 image_relative=0x29b6c8 bytes=168 */
void function_29b6c8__at_29b6c8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ubfx w8, w2, #5, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x29b700 */
    /* cmp w8, #3 */
    /* b.ne #0x29b71c */
    /* fmov d0, x0 */
    /* call #0x29effc; ABI effects unresolved */
    /* b.eq #0x29b728 */
    /* cmp w8, #3 */
    /* b.ne #0x29b71c */
    /* fmov d1, x3 */
    /* branch b #0x29b72c */
    /* call #0x29effc; ABI effects unresolved */
    /* b.eq #0x29b73c */
    /* cmp w8, #3 */
    /* b.ne #0x29b71c */
    /* fmov d1, x3 */
    /* scvtf d0, x0 */
    /* branch b #0x29b72c */
    /* mov x0, #0 */
    /* mov w2, #0xe0 */
    /* branch b #0x29b75c */
    /* scvtf d1, x3 */
    /* call #0x4c21ac; ABI effects unresolved */
    /* fmov x0, d0 */
    /* mov w2, #0x60 */
    /* branch b #0x29b75c */
    /* cbz x3, #0x29b768 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x0, x8 */
    /* ccmn x3, #1, #0, eq */
    /* b.eq #0x29b76c */
    /* sdiv x8, x0, x3 */
    /* msub x0, x8, x3, x0 */
    /* mov w2, #0x40 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* brk #1 */
    /* brk #1 */
}
