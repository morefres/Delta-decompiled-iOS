/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3689ea0 start_va=0x3689ea0 image_relative=0x3689ea0 bytes=412 */
void function_3689ea0__at_3689ea0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x21, #0x4d8] */
    /* ldr x21, [x21, #0x4e0] */
    /* cmp x22, x21 */
    /* b.eq #0x3689f90 */
    /* mov x20, x0 */
    /* add x23, x0, #0x80 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x0, #0x97] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x88] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x97] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0x88] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3689f84 */
    /* ldr x10, [x0, #0x80]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3689f84 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3689f84 */
    /* ldrb w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3689f84 */
    /* cmp x22, x19 */
    /* b.eq #0x3689f84 */
    /* ldr w8, [x22, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x3689fac */
    /* add x22, x22, #0x18 */
    /* cmp x22, x21 */
    /* b.ne #0x3689ee8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x368a004 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xf0] */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x44e */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x20a1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x368a004 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x14] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x368a018 */
    /* call #0x366be5c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3689f94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x368a034 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
