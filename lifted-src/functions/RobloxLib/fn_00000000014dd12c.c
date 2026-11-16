/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14dd12c start_va=0x14dd12c image_relative=0x14dd12c bytes=156 */
void function_14dd12c__at_14dd12c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x14dd194 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldrb w8, [x19, #0x241] */
    /* cbz w8, #0x14dd164 */
    /* ldr d1, [x19, #0x248] */
    /* fcmp d0, d1 */
    /* b.mi #0x14dd1bc */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xff */
    /* strb w8, [x19, #0x241] */
    /* cmp w9, #5 */
    /* mov w8, #5 */
    /* csel w8, w9, w8, lo */
    /* sub w8, w8, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ucvtf d1, w8 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x248] */
    /* add x0, x19, #0x80 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14dd1bc */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x200000 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
