/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8d18c start_va=0x4b8d18c image_relative=0x4b8d18c bytes=248 */
void function_4b8d18c__at_4b8d18c(void) {
    /* ldr w8, [x0, #0x620] */
    /* mov w9, #1 */
    /* lsl w9, w9, w1 */
    /* and w8, w9, w8, lsr #20 */
    /* tst w8, #0xf */
    /* b.eq #0x4b8d1a8 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xd8] */
    /* call #0x4871d90; ABI effects unresolved */
    /* ldr x0, [x19, #0x428] */
    /* mov x1, x20 */
    /* call #0x4867fc4; ABI effects unresolved */
    /* ldr x0, [x19, #0x420] */
    /* mov x1, x20 */
    /* call #0x4869cc8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.hi #0x4b8d214 */
    /* mov w8, w20 */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0xa00 */
    /* adr x10, #0x4b8d20c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* mov x21, x20 */
    /* branch br x10 */
    /* mov w21, #1 */
    /* branch b #0x4b8d218 */
    /* mov w21, #2 */
    /* ldr x0, [x19, #0x418] */
    /* mov x1, x21 */
    /* call #0x48539c8; ABI effects unresolved */
    /* add x23, x19, #0x448 */
    /* ldr x0, [x23, w21, uxtw #3] */
    /* cbz x0, #0x4b8d270 */
    /* add x22, x19, #0x460 */
    /* ldr x8, [x22, w21, uxtw #3] */
    /* cbz x8, #0x4b8d270 */
    /* call #0x486e59c; ABI effects unresolved */
    /* str xzr, [x23, w21, uxtw #3] */
    /* ldr x0, [x22, w21, uxtw #3] */
    /* call #0x486b72c; ABI effects unresolved */
    /* str xzr, [x22, w21, uxtw #3] */
    /* ldr x8, [x19, #0x620] */
    /* mov w9, #0x100000 */
    /* lsl w9, w9, w20 */
    /* orr w9, w9, w8 */
    /* and w9, w9, #0xf00000 */
    /* and x8, x8, #0xffffffffff0fffff */
    /* orr x8, x8, x9 */
    /* str x8, [x19, #0x620] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
