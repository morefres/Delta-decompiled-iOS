/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c70154 start_va=0xc70154 image_relative=0xc70154 bytes=372 */
void function_c70154__at_c70154(void) {
    /* cmp x0, x1 */
    /* b.eq #0xc702c4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.eq #0xc702b4 */
    /* mov x19, x2 */
    /* mov x24, #0 */
    /* mov x22, x21 */
    /* mov x23, x22 */
    /* mov x22, x8 */
    /* ldr w8, [x23, #0x48] */
    /* ldr w9, [x23, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xc701c4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc702a4 */
    /* ldr w8, [x23, #0x48] */
    /* branch b #0xc701c8 */
    /* b.ge #0xc702a4 */
    /* ldp x9, x10, [x23, #0x30] */
    /* ldr x12, [x23, #0x40] */
    /* ldr w11, [x23, #0x4c] */
    /* ldp q0, q1, [x23] */
    /* ldp x15, x13, [x23, #0x20] */
    /* stp q0, q1, [x22] */
    /* mov x14, x21 */
    /* str x15, [x22, #0x20] */
    /* cmp x23, x21 */
    /* b.eq #0xc70298 */
    /* mov x14, x24 */
    /* add x15, x21, x14 */
    /* ldur w16, [x15, #-8] */
    /* cmp w8, w16 */
    /* b.ne #0xc70234 */
    /* ldur x16, [x15, #-0x20] */
    /* cmp x9, x16 */
    /* b.eq #0xc7023c */
    /* ldr x17, [x9, #0x28] */
    /* ldr x16, [x16, #0x28] */
    /* cset w0, lo */
    /* cmp x17, x16 */
    /* cset w16, lo */
    /* csel w16, w0, w16, eq */
    /* cmp w16, #1 */
    /* b.eq #0xc70264 */
    /* branch b #0xc70294 */
    /* b.lt #0xc70264 */
    /* branch b #0xc7028c */
    /* add x16, x21, x14 */
    /* ldur x16, [x16, #-0x18] */
    /* cmp x10, x16 */
    /* b.ne #0xc70260 */
    /* ldr x17, [x10] */
    /* ldr x17, [x17, #0x78] */
    /* ldr x16, [x16] */
    /* ldr x16, [x16, #0x78] */
    /* cmp x17, x16 */
    /* b.hs #0xc7028c */
    /* sub x23, x23, #0x28 */
    /* sub x16, x15, #0x28 */
    /* ldp q0, q1, [x16] */
    /* stp q0, q1, [x15] */
    /* ldr x16, [x16, #0x20] */
    /* str x16, [x15, #0x20] */
    /* subs x14, x14, #0x28 */
    /* b.ne #0xc701f4 */
    /* mov x14, x21 */
    /* branch b #0xc70298 */
    /* mov x14, x23 */
    /* branch b #0xc70298 */
    /* add x14, x21, x14 */
    /* stp x13, x9, [x14] */
    /* stp x10, x12, [x14, #0x10] */
    /* stp w8, w11, [x14, #0x20] */
    /* add x8, x22, #0x28 */
    /* add x24, x24, #0x28 */
    /* cmp x8, x20 */
    /* b.ne #0xc70190 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
