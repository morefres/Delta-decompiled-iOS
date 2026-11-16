/* Evidence-based generated lift; not original source. */
/* Persona2::function_32144c start_va=0x32144c image_relative=0x32144c bytes=192 */
void function_32144c__at_32144c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* sub x2, x1, x0 */
    /* cmp x0, #0 */
    /* csel x9, xzr, x2, eq */
    /* tbnz x9, #0x3f, #0x321500 */
    /* cmp x9, #0xff */
    /* b.hi #0x321504 */
    /* mov x8, x0 */
    /* mov x10, #0 */
    /* stur xzr, [sp, #0xe] */
    /* str xzr, [sp, #8] */
    /* strb w9, [sp, #0x16] */
    /* mov x11, #0 */
    /* cbz x0, #0x3214c4 */
    /* cmp x1, x8 */
    /* b.eq #0x3214c4 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14] */
    /* ldrb w10, [sp, #0x15] */
    /* ldrb w9, [sp, #0x16] */
    /* lsl x11, x8, #0x20 */
    /* lsl x10, x10, #0x28 */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [sp, #0x10] */
    /* ldur x12, [x29, #-8] */
    /* adrp x13, #0x5f2000 */
    /* ldr x13, [x13, #0x170] */
    /* ldr x13, [x13] */
    /* cmp x13, x12 */
    /* b.ne #0x321508 */
    /* and w9, w9, #0xff */
    /* orr x10, x11, x10 */
    /* orr x8, x10, x8 */
    /* orr x1, x8, x9, lsl #48 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
