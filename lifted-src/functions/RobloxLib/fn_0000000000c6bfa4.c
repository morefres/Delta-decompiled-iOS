/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6bfa4 start_va=0xc6bfa4 image_relative=0xc6bfa4 bytes=268 */
void function_c6bfa4__at_c6bfa4(void) {
    /* subs x13, x3, #2 */
    /* b.lt #0xc6bfe8 */
    /* lsr x11, x13, #1 */
    /* mov w8, #0x28 */
    /* madd x8, x11, x8, x0 */
    /* ldr x10, [x8, #8] */
    /* ldur x9, [x1, #-0x20] */
    /* cmp x10, x9 */
    /* b.eq #0xc6bfd4 */
    /* b.hs #0xc6bfe8 */
    /* ldur x10, [x1, #-0x18] */
    /* branch b #0xc6bffc */
    /* ldr x12, [x8, #0x10] */
    /* ldur x10, [x1, #-0x18] */
    /* cmp x12, x10 */
    /* b.eq #0xc6bfec */
    /* b.lo #0xc6bffc */
    return;
    /* ldr s0, [x8, #0x18] */
    /* ldur s1, [x1, #-0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xc6bfe8 */
    /* sub x14, x1, #0x28 */
    /* ldur x12, [x1, #-0x28] */
    /* ldur s0, [x1, #-0x10] */
    /* ldur x15, [x1, #-0xc] */
    /* str x15, [sp, #-0x10]! */
    /* ldur w15, [x1, #-4] */
    /* str w15, [sp, #8] */
    /* ldr x15, [x8, #0x20] */
    /* ldp q1, q2, [x8] */
    /* stp q1, q2, [x14] */
    /* str x15, [x14, #0x20] */
    /* cmp x13, #2 */
    /* b.lo #0xc6c08c */
    /* mov w13, #0x28 */
    /* mov x14, x8 */
    /* sub x15, x11, #1 */
    /* lsr x11, x15, #1 */
    /* madd x8, x11, x13, x0 */
    /* ldr x16, [x8, #8] */
    /* cmp x16, x9 */
    /* b.ne #0xc6c05c */
    /* ldr x16, [x8, #0x10] */
    /* cmp x16, x10 */
    /* b.eq #0xc6c07c */
    /* b.hs #0xc6c088 */
    /* ldp q1, q2, [x8] */
    /* ldr x16, [x8, #0x20] */
    /* str x16, [x14, #0x20] */
    /* stp q1, q2, [x14] */
    /* cmp x15, #1 */
    /* b.hi #0xc6c034 */
    /* branch b #0xc6c08c */
    /* ldr s1, [x8, #0x18] */
    /* fcmp s1, s0 */
    /* b.mi #0xc6c060 */
    /* mov x8, x14 */
    /* stp x12, x9, [x8] */
    /* str x10, [x8, #0x10] */
    /* str s0, [x8, #0x18] */
    /* ldr x9, [sp] */
    /* stur x9, [x8, #0x1c] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, #0x24] */
    /* add sp, sp, #0x10 */
    return;
}
