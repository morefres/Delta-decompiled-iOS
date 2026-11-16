/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bdc98 start_va=0x34bdc98 image_relative=0x34bdc98 bytes=440 */
void function_34bdc98__at_34bdc98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* mov w2, #0x78 */
    /* call #0x344d05c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x30] */
    /* str x20, [x0] */
    /* ldr w8, [x20, #4] */
    /* lsl w1, w8, #3 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* ldr w8, [x20, #4] */
    /* lsl w1, w8, #3 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34bdd4c */
    /* mov x22, #0 */
    /* ldr w8, [x21, #8] */
    /* lsl w8, w8, #1 */
    /* and w2, w8, #0xfffffffc */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* call #0x344d05c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* str x0, [x8, x22, lsl #3] */
    /* ldr w8, [x21, #8] */
    /* and w2, w8, #0xfffffffc */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* call #0x344d05c; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* str x0, [x8, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #4] */
    /* cmp x22, x8 */
    /* b.lt #0x34bdd00 */
    /* stp xzr, xzr, [x19, #0x50] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x34bdd74 */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x34bdd74 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19, #0x48] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x19, #0x60] */
    /* str x8, [x19, #0x70] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x0, #0x34bde4c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr x1, [x0, #0x38] */
    /* cbz x1, #0x34bddec */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34bdde4 */
    /* mov x21, #0 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x1, [x9, x21, lsl #3] */
    /* cbz x1, #0x34bddd4 */
    /* mov x0, #0 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x34bddbc */
    /* ldr x1, [x19, #0x38] */
    /* mov x0, #0 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr x1, [x19, #0x40] */
    /* cbz x1, #0x34bde34 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34bde2c */
    /* mov x21, #0 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x1, [x9, x21, lsl #3] */
    /* cbz x1, #0x34bde1c */
    /* mov x0, #0 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x34bde04 */
    /* ldr x1, [x19, #0x40] */
    /* mov x0, #0 */
    /* call #0x344d110; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x344d110 */
    return;
}
