/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e1dd60 start_va=0x3e1dd60 image_relative=0x3e1dd60 bytes=276 */
void function_3e1dd60__at_3e1dd60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz w3, #0x3e1ddcc */
    /* ldrb w8, [x20, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1dd9c */
    /* add x0, x20, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x20, #0x34] */
    /* ldrb w8, [x20, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1ddb4 */
    /* add x0, x20, #0x35 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x20, #0x51] */
    /* ldrb w8, [x20, #0x6e] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1ddcc */
    /* add x0, x20, #0x52 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x20, #0x6e] */
    /* cmp x22, #4 */
    /* b.hs #0x3e1dddc */
    /* mov w0, #1 */
    /* branch b #0x3e1de38 */
    /* ldrb w9, [x21] */
    /* strb w9, [x20, #2] */
    /* ldrb w8, [x21, #1] */
    /* strb w8, [x20, #3] */
    /* ldrh w8, [x21, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x20] */
    /* cmp w9, #4 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x1a */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x3e1de34 */
    /* cmp w8, #4 */
    /* b.hs #0x3e1de28 */
    /* mov w0, #4 */
    /* branch b #0x3e1de38 */
    /* b.ne #0x3e1de48 */
    /* mov w0, #0 */
    /* branch b #0x3e1de38 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp x22, w8, uxtw */
    /* b.lo #0x3e1ddd4 */
    /* mov w8, w8 */
    /* sub x2, x8, #4 */
    /* add x1, x21, #4 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3e1de74 */
}
