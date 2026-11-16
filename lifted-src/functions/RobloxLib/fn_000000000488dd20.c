/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_488dd20 start_va=0x488dd20 image_relative=0x488dd20 bytes=276 */
void function_488dd20__at_488dd20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0xd3b */
    /* mov w9, #0x203 */
    /* movk w9, #0x1702, lsl #16 */
    /* str w9, [sp, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp] */
    /* ldr x8, [x0, #0x300] */
    /* ldr w8, [x8, #0x18] */
    /* and w8, w8, #0xfffe */
    /* cmp w8, #0x80 */
    /* b.ne #0x488dd80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4839d64; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x488ddac */
    /* mov w0, #2 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x488dddc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0x24 */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x488dde0 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x488dd9c */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x1ea */
    /* mov w1, #0x89e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x488dd9c */
    /* branch b #0x488dddc */
}
