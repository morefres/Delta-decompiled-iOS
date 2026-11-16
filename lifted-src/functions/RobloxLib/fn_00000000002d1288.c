/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1288 start_va=0x2d1288 image_relative=0x2d1288 bytes=172 */
void function_2d1288__at_2d1288(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* clz x8, x2 */
    /* mov w9, #0x3b */
    /* sub x8, x9, x8 */
    /* ldrb w9, [x0, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x2d12d8 */
    /* ldr x9, [x19, #0x58] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* str x10, [x20] */
    /* str x20, [x9, x8, lsl #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x2 */
    /* cbz w9, #0x2d12fc */
    /* ldr x1, [x19, #0x58] */
    /* lsl x2, x9, #3 */
    /* mov x0, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* lsl x8, x8, #3 */
    /* branch b #0x2d1300 */
    /* mov x8, #0 */
    /* lsr x22, x21, #3 */
    /* and x9, x21, #0xfffffffffffffff8 */
    /* sub x1, x9, x8 */
    /* cmp x1, #1 */
    /* b.lt #0x2d131c */
    /* add x0, x20, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x20, [x19, #0x58] */
    /* cmp x22, #0x40 */
    /* mov w8, #0x40 */
    /* csel x8, x22, x8, lo */
    /* strb w8, [x19, #0x50] */
    /* branch b #0x2d12c8 */
}
