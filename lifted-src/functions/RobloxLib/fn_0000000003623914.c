/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3623914 start_va=0x3623914 image_relative=0x3623914 bytes=132 */
void function_3623914__at_3623914(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* call #0x36232e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x58] */
    /* call #0x361f924; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* mov w9, #0x3e8 */
    /* smaddl x10, w0, w9, x8 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* csel x10, x8, x10, eq */
    /* mov x0, #0x7fffffffffffffff */
    /* cmp x8, x0 */
    /* csel x8, x8, x10, eq */
    /* cmp x19, x0 */
    /* b.eq #0x362398c */
    /* cmp x8, x9 */
    /* b.eq #0x362398c */
    /* sub x9, x19, x8 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #-0x8000000000000000 */
    /* ccmp x19, x8, #4, ne */
    /* csel x0, x8, x9, eq */
    /* cmp x0, #1 */
    /* b.ge #0x362398c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
