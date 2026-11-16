/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9f408 start_va=0xa9f408 image_relative=0xa9f408 bytes=288 */
void function_a9f408__at_a9f408(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x20, x0, #0x390 */
    /* ldr x8, [x0, #0x390] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa9f440 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0xe70] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xa9f518 */
    /* ldr s0, [x19, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9f518 */
    /* ldr s0, [x19, #0x28] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9f518 */
    /* ldr s0, [x19, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9f518 */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s1, #0.0 */
    /* fccmp s1, s0, #0, hi */
    /* b.ge #0xa9f518 */
    /* ldr w8, [x20, #8] */
    /* lsl w8, w8, #6 */
    /* add w9, w8, #0x40 */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* ldr d2, [x20] */
    /* shl v2.2s, v2.2s, #6 */
    /* scvtf v3.2s, v2.2s */
    /* str d3, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* movi v0.2s, #0x40 */
    /* add v0.2s, v2.2s, v0.2s */
    /* scvtf v0.2s, v0.2s */
    /* stur d0, [sp, #0x14] */
    /* str s1, [sp, #0x1c] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* call #0xa9d684; ABI effects unresolved */
    /* cbz w0, #0xa9f518 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe70] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
