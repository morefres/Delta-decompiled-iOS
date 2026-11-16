/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497732c start_va=0x497732c image_relative=0x497732c bytes=260 */
void function_497732c__at_497732c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbnz x0, #0x4977360 */
    /* call #0x4977204; ABI effects unresolved */
    /* cbz x0, #0x4977404 */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* mov w9, #0x40 */
    /* stp x9, x8, [sp, #8] */
    /* cmp x20, #0x3f */
    /* b.hi #0x49773c0 */
    /* cbz x19, #0x49773f0 */
    /* cbz x20, #0x49773f0 */
    /* ldrb w10, [x19] */
    /* cbz w10, #0x49773f0 */
    /* mov w9, #1 */
    /* and w10, w10, #0xffffffdf */
    /* strb w10, [x8], #1 */
    /* cmp x9, x20 */
    /* b.hs #0x49773f0 */
    /* ldrb w10, [x19, x9] */
    /* add x9, x9, #1 */
    /* cbnz w10, #0x49773a0 */
    /* branch b #0x49773f0 */
    /* cbz x19, #0x49773f0 */
    /* ldrb w11, [x19] */
    /* cbz w11, #0x49773f0 */
    /* mov x9, #0 */
    /* add x10, x19, #1 */
    /* and w11, w11, #0xffffffdf */
    /* strb w11, [x8, x9] */
    /* cmp x9, #0x3d */
    /* b.hi #0x49773f0 */
    /* ldrb w11, [x10, x9] */
    /* add x9, x9, #1 */
    /* cbnz w11, #0x49773d4 */
    /* ldr x0, [x0, #8] */
    /* add x1, sp, #8 */
    /* call #0x496d370; ABI effects unresolved */
    /* cbz x0, #0x4977404 */
    /* ldr w0, [x0] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x497742c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
