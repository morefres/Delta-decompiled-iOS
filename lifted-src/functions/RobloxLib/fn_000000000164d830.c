/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_164d830 start_va=0x164d830 image_relative=0x164d830 bytes=236 */
void function_164d830__at_164d830(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* strh wzr, [sp, #0x20] */
    /* str x1, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x2, #0x17] */
    /* tbnz w9, #0x1f, #0x164d870 */
    /* ldr q0, [x2] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x2, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x164d87c */
    /* ldp x1, x2, [x2] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x790 */
    /* mov x1, sp */
    /* add x2, sp, #0x20 */
    /* call #0x1659ee4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x164d8a0 */
    /* tbnz w19, #0, #0x164d8ac */
    /* branch b #0x164d8cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x164d8cc */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [sp, #0x28] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x611d000 */
    /* ldr w8, [x8, #0x9d8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x164d8d8 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x164d8e4 */
    /* ldrh w9, [sp, #0x20] */
    /* lsr w10, w9, #8 */
    /* mov w8, #1 */
    /* bfi w9, w10, #8, #0x18 */
    /* and w9, w9, #0xffff */
    /* orr w0, w9, w8, lsl #16 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x164d914 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
