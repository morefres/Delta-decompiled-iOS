/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ed010 start_va=0x35ed010 image_relative=0x35ed010 bytes=136 */
void function_35ed010__at_35ed010(void) {
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* cmp x1, x8 */
    /* b.lt #0x35ed094 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* sub x8, x1, #0x989, lsl #12 */
    /* sub x8, x8, #0x680 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x1, x9 */
    /* csel x20, x1, x8, eq */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x35ed08c */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, x20 */
    /* b.ge #0x35ed08c */
    /* add x0, x19, #0x20 */
    /* add x1, x8, #0x10 */
    /* call #0x35ed5e8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp x9, x8, [x0] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35ed044 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
