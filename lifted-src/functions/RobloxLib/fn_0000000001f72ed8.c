/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f72ed8 start_va=0x1f72ed8 image_relative=0x1f72ed8 bytes=304 */
void function_1f72ed8__at_1f72ed8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* ldp x23, x24, [x0, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x1f72fbc */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x8, sp */
    /* orr x22, x8, #8 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1f72f80 */
    /* ldr d0, [x23, #0x38] */
    /* fcmp d0, #0.0 */
    /* b.mi #0x1f72f80 */
    /* ldr x8, [x23, #0x40] */
    /* sub x9, x21, x8 */
    /* cmp x8, #1 */
    /* ccmp x9, x20, #0, ge */
    /* b.gt #0x1f72f80 */
    /* ldr w8, [sp, #0x20] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x20] */
    /* cbz w8, #0x1f72f70 */
    /* ldr d1, [sp] */
    /* fcmp d0, d1 */
    /* b.pl #0x1f72f80 */
    /* str d0, [sp] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, x23, #0x68 */
    /* cmp x23, x24 */
    /* b.ne #0x1f72f1c */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x1f72fbc */
    /* ldr d0, [sp] */
    /* str d0, [x19] */
    /* ldr q0, [x22] */
    /* stur q0, [x19, #8] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* branch b #0x1f72fd4 */
    /* strb wzr, [x19] */
    /* ldrsb w8, [sp, #0x1f] */
    /* strb wzr, [x19, #0x28] */
    /* tbz w8, #0x1f, #0x1f72fd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1f73000 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
