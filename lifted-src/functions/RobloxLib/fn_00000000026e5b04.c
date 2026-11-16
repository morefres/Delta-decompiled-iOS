/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26e5b04 start_va=0x26e5b04 image_relative=0x26e5b04 bytes=292 */
void function_26e5b04__at_26e5b04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x26e5b70 */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x148] */
    /* ldr x8, [x0, #0x240] */
    /* cmp x8, #8 */
    /* b.lo #0x26e5b40 */
    /* add x0, x19, #0x228 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x26e5b68 */
    /* ldr w8, [x19, #0xe0] */
    /* cbz w8, #0x26e5b80 */
    /* ldr w9, [x19, #0xe4] */
    /* ldr w10, [x19, #0xd8] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x211 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x26e5e48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp xzr, xzr, [x29, #-0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x1e5 */
    /* sub x3, x29, #0x20 */
    /* add x4, sp, #0x18 */
    /* mov w0, #1 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26e5bc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x18] */
    /* cbz x20, #0x26e5b68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e5bcc */
    /* cbnz x9, #0x26e5b68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26e5b68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26e5c18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e5c18 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
