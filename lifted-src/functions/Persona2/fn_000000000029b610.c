/* Evidence-based generated lift; not original source. */
/* Persona2::function_29b610 start_va=0x29b610 image_relative=0x29b610 bytes=184 */
void function_29b610__at_29b610(void) {
    /* mov x8, x0 */
    /* ubfx w9, w2, #5, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x29b64c */
    /* cmp w9, #3 */
    /* b.ne #0x29b670 */
    /* fmov d0, x8 */
    /* mov x0, x30 */
    /* call #0x29effc; ABI effects unresolved */
    /* mov x30, x0 */
    /* b.eq #0x29b6a0 */
    /* cmp w8, #3 */
    /* b.ne #0x29b670 */
    /* fmov d1, x3 */
    /* branch b #0x29b6a4 */
    /* ubfx w9, w5, #5, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x29b67c */
    /* cmp w9, #3 */
    /* b.ne #0x29b670 */
    /* fmov d0, x3 */
    /* scvtf d1, x8 */
    /* fdiv d0, d1, d0 */
    /* branch b #0x29b6a8 */
    /* mov x0, #0 */
    /* mov w2, #0xe0 */
    /* branch b #0x29b6b0 */
    /* cbz x3, #0x29b6c0 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* ccmn x3, #1, #0, eq */
    /* b.eq #0x29b6c4 */
    /* sdiv x0, x8, x3 */
    /* msub x9, x0, x3, x8 */
    /* cbz x9, #0x29b6b8 */
    /* scvtf d0, x8 */
    /* scvtf d1, x3 */
    /* fdiv d0, d0, d1 */
    /* fmov x0, d0 */
    /* mov w2, #0x60 */
    /* mov x1, #0 */
    return;
    /* mov w2, #0x40 */
    /* branch b #0x29b6b0 */
    /* brk #1 */
    /* brk #1 */
}
