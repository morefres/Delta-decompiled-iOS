/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4603cec start_va=0x4603cec image_relative=0x4603cec bytes=168 */
void function_4603cec__at_4603cec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #9 */
    /* b.lo #0x4603d30 */
    /* ldr x9, [x0, #0x18] */
    /* lsl x9, x9, #4 */
    /* and x9, x9, #0xffffffffffffffe0 */
    /* mov w10, #0x19 */
    /* mul x10, x8, x10 */
    /* cmp x9, x10 */
    /* b.ls #0x4603d5c */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x4603d90 */
    /* mov w9, #1 */
    /* orr x1, x9, x8, lsl #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4603aa8 */
    /* adrp x1, #0x603c000 */
    /* add x1, x1, #0xc08 */
    /* add x2, sp, #8 */
    /* call #0x46909cc; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4603d90 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
