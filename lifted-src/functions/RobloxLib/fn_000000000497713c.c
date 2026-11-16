/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497713c start_va=0x497713c image_relative=0x497713c bytes=200 */
void function_497713c__at_497713c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbnz x0, #0x4977170 */
    /* mov x19, x1 */
    /* call #0x4977204; ABI effects unresolved */
    /* mov x1, x19 */
    /* cbz x0, #0x49771d8 */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* mov w9, #0x40 */
    /* stp x9, x8, [sp, #8] */
    /* cbz x1, #0x49771c4 */
    /* ldrb w11, [x1] */
    /* cbz w11, #0x49771c4 */
    /* mov x9, #0 */
    /* add x10, x1, #1 */
    /* and w11, w11, #0xffffffdf */
    /* strb w11, [x8, x9] */
    /* cmp x9, #0x3d */
    /* b.hi #0x49771c4 */
    /* ldrb w11, [x10, x9] */
    /* add x9, x9, #1 */
    /* cbnz w11, #0x49771a8 */
    /* ldr x0, [x0, #8] */
    /* add x1, sp, #8 */
    /* call #0x496d370; ABI effects unresolved */
    /* cbz x0, #0x49771d8 */
    /* ldr w0, [x0] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4977200 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
