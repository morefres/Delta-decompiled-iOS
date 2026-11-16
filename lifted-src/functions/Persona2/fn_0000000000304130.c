/* Evidence-based generated lift; not original source. */
/* Persona2::function_304130 start_va=0x304130 image_relative=0x304130 bytes=144 */
void function_304130__at_304130(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x510 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #8 */
    /* add x19, x8, #0x400 */
    /* add x0, sp, #8 */
    /* mov w1, #0x500 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4c2a7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c06f4; ABI effects unresolved */
    /* cmp x1, #0 */
    /* mov x8, #0x6e55 */
    /* movk x8, #0x6e6b, lsl #16 */
    /* movk x8, #0x776f, lsl #32 */
    /* movk x8, #0x6e, lsl #48 */
    /* csel x0, x8, x0, eq */
    /* mov x8, #-0x1900000000000000 */
    /* csel x1, x8, x1, eq */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3041bc */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
