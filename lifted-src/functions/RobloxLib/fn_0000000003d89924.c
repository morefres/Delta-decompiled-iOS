/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d89924 start_va=0x3d89924 image_relative=0x3d89924 bytes=228 */
void function_3d89924__at_3d89924(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0xa0] */
    /* cmp x8, #1 */
    /* b.lt #0x3d89980 */
    /* ldr x9, [x0, #0xa8] */
    /* cmp x9, #1 */
    /* b.lt #0x3d89980 */
    /* ldr x10, [x0, #0xb0] */
    /* cmp x10, #0 */
    /* b.le #0x3d89980 */
    /* cmp x10, x9 */
    /* b.hs #0x3d899b8 */
    /* add x9, x10, x9 */
    /* cmp x9, x8 */
    /* b.hs #0x3d899e0 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x3d899a8 */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x517 */
    /* sub x0, x29, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x7f */
    /* str w8, [x19] */
    /* ldur q0, [x29, #-0x28] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x29, #-0x18] */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x566 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x7f */
    /* str w8, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0x3d899a4 */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x5ae */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x7f */
    /* str w8, [x19] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x3d899a4 */
}
