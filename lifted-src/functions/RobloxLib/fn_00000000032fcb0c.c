/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fcb0c start_va=0x32fcb0c image_relative=0x32fcb0c bytes=328 */
void function_32fcb0c__at_32fcb0c(void) {
    /* cmp x1, x2 */
    /* b.eq #0x32fcb7c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x0, x3, #8 */
    /* mov x8, x1 */
    /* mov x21, x20 */
    /* ldrb w9, [x21], #0xa8 */
    /* sturb w9, [x0, #-8] */
    /* add x1, x8, #8 */
    /* call #0x32fcb80; ABI effects unresolved */
    /* add x0, x0, #0xa8 */
    /* mov x8, x21 */
    /* cmp x21, x19 */
    /* b.ne #0x32fcb38 */
    /* branch b #0x32fcb68 */
    /* add x0, x20, #8 */
    /* call #0x3292e08; ABI effects unresolved */
    /* add x20, x20, #0xa8 */
    /* cmp x20, x19 */
    /* b.ne #0x32fcb5c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [x0, #8] */
    /* add x8, x0, #0x10 */
    /* str x8, [x0] */
    /* mov x9, x1 */
    /* ldr x8, [x9], #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x32fcbd4 */
    /* str x8, [x19] */
    /* ldr d1, [x20, #8] */
    /* str d1, [x19, #8] */
    /* str x9, [x20] */
    /* str d0, [x20, #8] */
    /* branch b #0x32fcc40 */
    /* ldr w9, [x20, #8] */
    /* cbz w9, #0x32fcc30 */
    /* mov w10, #0x48 */
    /* umaddl x22, w9, w10, x8 */
    /* add x0, x19, #0x20 */
    /* add x21, x8, #0x10 */
    /* ldur w8, [x21, #-0x10] */
    /* stur w8, [x0, #-0x10] */
    /* ldurb w8, [x21, #-8] */
    /* sturb w8, [x0, #-8] */
    /* mov x1, x21 */
    /* call #0x32a1a10; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldur x9, [x21, #0x2d] */
    /* stur x9, [x0, #0x2d] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x48 */
    /* add x8, x21, #0x38 */
    /* add x21, x21, #0x48 */
    /* cmp x8, x22 */
    /* b.ne #0x32fcbec */
    /* ldr w8, [x20, #8] */
    /* branch b #0x32fcc34 */
    /* mov w8, #0 */
    /* str w8, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x3292e40; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
