/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35db384 start_va=0x35db384 image_relative=0x35db384 bytes=360 */
void function_35db384__at_35db384(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x58]! */
    /* ldp x8, x10, [x20, #-0x48] */
    /* add x8, x10, x8 */
    /* add x22, x8, x1 */
    /* cbz x9, #0x35db3d0 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x19, #0x60] */
    /* sub x23, x9, x10 */
    /* branch b #0x35db3d4 */
    /* mov x23, #0 */
    /* cmp x22, x23 */
    /* b.hi #0x35db440 */
    /* strb w21, [x19, #2] */
    /* add x1, x8, w21, uxtb */
    /* mov x0, x20 */
    /* call #0x3764248; ABI effects unresolved */
    /* ldrb w21, [x19, #2] */
    /* cbz x21, #0x35db4ac */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x24, x9, x8 */
    /* mov x0, x20 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* ldrb w8, [x19, #2] */
    /* sub x1, x8, #1 */
    /* add x0, x0, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w25, [x19, #2] */
    /* mov x0, x20 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* add x8, x8, x24 */
    /* sturb w25, [x8, #-1] */
    /* ldp x8, x9, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w8, [x8, x9] */
    /* orr w19, w8, #0x20 */
    /* branch b #0x35db4bc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35db4c8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x35db45c */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* ldp x9, x10, [x19, #0x10] */
    /* add x9, x9, x10 */
    /* sub x8, x8, x9 */
    /* adrp x9, #0x547a000 */
    /* add x9, x9, #0x8f0 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x9, #0x547a000 */
    /* add x9, x9, #0x8e8 */
    /* stp x21, x9, [sp, #0x18] */
    /* adrp x8, #0x547a000 */
    /* add x10, x8, #0x8cf */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x5ee */
    /* mov w9, #0xd12 */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x5f0 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35db4c8 */
    /* ldp x8, x9, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w8, [x8, x9] */
    /* and w19, w8, #0xffffffdf */
    /* mov x0, x20 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* strb w19, [x0] */
    /* cmp x22, x23 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
