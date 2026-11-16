/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6587ec start_va=0x6587ec image_relative=0x6587ec bytes=512 */
void function_6587ec__at_6587ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x0, x0, #0x20 */
    /* call #0x46c9804; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x46c97b4; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x46c9764; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x67] */
    /* tbnz w8, #0x1f, #0x658834 */
    /* ldur q0, [x19, #0x50] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0x60] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x658840 */
    /* ldp x1, x2, [x19, #0x50] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x22cc478; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x658858 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x68 */
    /* ldrsb w9, [x19, #0x7f] */
    /* tbnz w9, #0x1f, #0x65888c */
    /* cmp w9, #3 */
    /* b.ne #0x6588fc */
    /* ldrh w9, [x8] */
    /* ldrb w10, [x8, #2] */
    /* mov w11, #0x4a43 */
    /* cmp w9, w11 */
    /* mov w9, #0x56 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x6588c8 */
    /* branch b #0x658904 */
    /* ldr x9, [x19, #0x70] */
    /* cmp x9, #3 */
    /* b.ne #0x6588b8 */
    /* ldr x9, [x8] */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x4a43 */
    /* cmp w10, w11 */
    /* mov w10, #0x56 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x658904 */
    /* ldr x9, [x19, #0x70] */
    /* cmp x9, #3 */
    /* b.ne #0x6588fc */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #2] */
    /* ldrh w8, [x8] */
    /* orr w8, w8, w9, lsl #16 */
    /* rev w8, w8 */
    /* mov w9, #0x4700 */
    /* movk w9, #0x564e, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* lsl w20, w8, #1 */
    /* branch b #0x658908 */
    /* mov w20, #0 */
    /* branch b #0x658908 */
    /* mov w20, #1 */
    /* call #0xc10990; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldp w3, w4, [x19, #0x80] */
    /* ldr w5, [x19, #0x88] */
    /* add x8, sp, #8 */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* call #0x21869e4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4415290; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x65899c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x65899c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd98] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xdbd */
    /* sub x6, x29, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x37 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6589ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6589e4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x6589e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6589e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
