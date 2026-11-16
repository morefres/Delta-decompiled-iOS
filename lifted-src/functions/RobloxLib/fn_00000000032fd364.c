/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fd364 start_va=0x32fd364 image_relative=0x32fd364 bytes=256 */
void function_32fd364__at_32fd364(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* add w8, w8, w8, lsr #1 */
    /* add w9, w1, #4 */
    /* cmp w8, w1 */
    /* csel w22, w8, w9, hi */
    /* ubfiz x0, x22, #6, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x32fd434 */
    /* ldr x9, [x19] */
    /* add x23, x9, x8, lsl #6 */
    /* add x0, x20, #8 */
    /* add x21, x9, #8 */
    /* ldurb w8, [x21, #-8] */
    /* sturb w8, [x0, #-8] */
    /* mov x1, x21 */
    /* call #0x32a1a10; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldur x9, [x21, #0x2d] */
    /* stur x9, [x0, #0x2d] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x40 */
    /* add x8, x21, #0x38 */
    /* add x21, x21, #0x40 */
    /* cmp x8, x23 */
    /* b.ne #0x32fd3b4 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x32fd434 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x9, [x19] */
    /* add x9, x9, x21 */
    /* ldr w10, [x9, #0x10] */
    /* cbz w10, #0x32fd40c */
    /* str wzr, [x9, #0x10] */
    /* ldr x0, [x9, #8] */
    /* add x9, x9, #0x18 */
    /* cmp x9, x0 */
    /* b.eq #0x32fd424 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x23, x23, #1 */
    /* add x21, x21, #0x40 */
    /* cmp x23, x8 */
    /* b.lo #0x32fd3f8 */
    /* mov x8, x19 */
    /* ldr x0, [x8], #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x32fd448 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19] */
    /* str w22, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
