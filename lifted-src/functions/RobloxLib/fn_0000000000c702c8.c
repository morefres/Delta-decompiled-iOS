/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c702c8 start_va=0xc702c8 image_relative=0xc702c8 bytes=292 */
void function_c702c8__at_c702c8(void) {
    /* cmp x0, x1 */
    /* b.eq #0xc703e8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.eq #0xc703dc */
    /* mov x19, x2 */
    /* mov x22, x21 */
    /* mov x21, x8 */
    /* ldr w8, [x22, #0x48] */
    /* ldr w9, [x22, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xc7032c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc703d0 */
    /* ldr w8, [x22, #0x48] */
    /* branch b #0xc70330 */
    /* b.ge #0xc703d0 */
    /* ldr x9, [x21] */
    /* ldp x10, x11, [x22, #0x30] */
    /* ldr x12, [x22, #0x40] */
    /* mov x15, x21 */
    /* ldr w13, [x22, #0x4c] */
    /* mov x14, x15 */
    /* sub x15, x15, #0x28 */
    /* ldur q0, [x14, #-0x28] */
    /* ldur q1, [x14, #-0x18] */
    /* stp q0, q1, [x14] */
    /* ldur x16, [x14, #-8] */
    /* str x16, [x14, #0x20] */
    /* ldur w16, [x14, #-0x30] */
    /* cmp w8, w16 */
    /* b.ne #0xc70398 */
    /* ldur x16, [x14, #-0x48] */
    /* cmp x10, x16 */
    /* b.eq #0xc703a0 */
    /* ldr x17, [x10, #0x28] */
    /* ldr x16, [x16, #0x28] */
    /* cset w0, lo */
    /* cmp x17, x16 */
    /* cset w16, lo */
    /* csel w16, w0, w16, eq */
    /* tbnz w16, #0, #0xc70344 */
    /* branch b #0xc703c4 */
    /* b.lt #0xc70344 */
    /* branch b #0xc703c4 */
    /* ldur x16, [x14, #-0x40] */
    /* cmp x11, x16 */
    /* b.ne #0xc703c0 */
    /* ldr x17, [x11] */
    /* ldr x17, [x17, #0x78] */
    /* ldr x16, [x16] */
    /* ldr x16, [x16, #0x78] */
    /* cmp x17, x16 */
    /* b.lo #0xc70344 */
    /* stp x9, x10, [x14, #-0x28] */
    /* stp x11, x12, [x14, #-0x18] */
    /* stp w8, w13, [x14, #-8] */
    /* add x8, x21, #0x28 */
    /* cmp x8, x20 */
    /* b.ne #0xc702f8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
