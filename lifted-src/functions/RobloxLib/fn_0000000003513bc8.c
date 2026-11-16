/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3513bc8 start_va=0x3513bc8 image_relative=0x3513bc8 bytes=260 */
void function_3513bc8__at_3513bc8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldr x10, [x0, #0x10]! */
    /* cbz x10, #0x3513c18 */
    /* and w9, w1, #0xff */
    /* mov x8, x0 */
    /* ldrb w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3513bec */
    /* cmp x8, x0 */
    /* b.eq #0x3513c18 */
    /* ldrb w10, [x8, #0x20] */
    /* cmp w10, w9 */
    /* b.ls #0x3513c70 */
    /* adrp x2, #0x546a000 */
    /* add x2, x2, #0xbef */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* mov w3, #0x14 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x2b] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x100] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* add x1, x8, #0x28 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3515454 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x3513cac */
    /* add x0, x19, #0x28 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3513cbc */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
