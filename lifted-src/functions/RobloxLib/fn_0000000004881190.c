/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4881190 start_va=0x4881190 image_relative=0x4881190 bytes=188 */
void function_4881190__at_4881190(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x1140] */
    /* cbz x8, #0x4881238 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1020] */
    /* cbz x0, #0x4881238 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* call #0x49520dc; ABI effects unresolved */
    /* call #0x49516cc; ABI effects unresolved */
    /* tbz w0, #0x17, #0x4881238 */
    /* ldr w8, [x19, #0x14] */
    /* mov w9, #0xfefc */
    /* cmp w8, w9 */
    /* b.gt #0x48811f0 */
    /* sub w9, w8, #0x302 */
    /* cmp w9, #2 */
    /* b.lo #0x4881208 */
    /* cmp w8, #0x100 */
    /* b.eq #0x4881208 */
    /* branch b #0x4881238 */
    /* mov w9, #0xfeff */
    /* cmp w8, w9 */
    /* b.eq #0x4881208 */
    /* mov w9, #0xfefd */
    /* cmp w8, w9 */
    /* b.ne #0x4881238 */
    /* cbz x21, #0x4881238 */
    /* sub x8, x21, #1 */
    /* ldr x9, [x20] */
    /* udiv x8, x8, x9 */
    /* add x9, x8, #1 */
    /* ldr x10, [x19, #0x1140] */
    /* cmp x9, x10 */
    /* csinc x0, x10, x8, hs */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
