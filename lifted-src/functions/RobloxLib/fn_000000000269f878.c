/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_269f878 start_va=0x269f878 image_relative=0x269f878 bytes=632 */
void function_269f878__at_269f878(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xc */
    /* b.ne #0x269f910 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldr x9, [x20, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x269f8e4 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53a6000 */
    /* add x1, x1, #0x63 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x269f908 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x269f954 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x269f930 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x269f950 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x269f950 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x269f970 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x269fa04 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x269f950 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldr x9, [x20, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x269f9c8 */
    /* ldr x9, [x9] */
    /* ldr x10, [x19, #8]! */
    /* ldrsb w11, [x19, #0x17] */
    /* cmp w11, #0 */
    /* csel x10, x10, x19, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x53a6000 */
    /* add x1, x1, #0xef */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x269f950 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x269f950 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0 */
    /* cset w21, eq */
    /* cbnz x9, #0x269faa4 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldr x9, [x20, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x269fa68 */
    /* ldr x9, [x9] */
    /* ldr x10, [x19, #8]! */
    /* ldrsb w11, [x19, #0x17] */
    /* cmp w11, #0 */
    /* csel x10, x10, x19, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x9f5 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x269faa0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* tbz w8, #7, #0x269f954 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x269f954 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x269fad8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x269fad8 */
    /* branch b #0x269fad4 */
    /* branch b #0x269fad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x269fae8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
