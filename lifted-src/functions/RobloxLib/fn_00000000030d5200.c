/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d5200 start_va=0x30d5200 image_relative=0x30d5200 bytes=164 */
void function_30d5200__at_30d5200(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x890] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30d5248 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x898] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0xc0e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, x19, #0x71 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30d5298 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x30d5298 */
    /* add x8, x19, #0x71 */
    /* stlrb wzr, [x8] */
    /* add x0, x19, #0x18 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x4ba6d20; ABI effects unresolved */
    /* ldr x1, [x19, #0x108] */
    /* ldr x0, [x1, #0x20] */
    /* ldr x8, [x0, #0x10]! */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* str xzr, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
