/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462383c start_va=0x462383c image_relative=0x462383c bytes=292 */
void function_462383c__at_462383c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stp x2, x3, [sp] */
    /* cmp x0, x1 */
    /* b.eq #0x46238ec */
    /* mov x23, #0 */
    /* ldr x2, [sp] */
    /* ldr w8, [sp, #8] */
    /* cmp x2, x20 */
    /* ccmp w8, w19, #0, eq */
    /* b.eq #0x46238f4 */
    /* ldr w9, [x22] */
    /* and x8, x8, #0xff */
    /* add x8, x2, x8, lsl #5 */
    /* ldr w10, [x8, #0x10]! */
    /* cmp w9, w10 */
    /* b.ge #0x46238ac */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x20 */
    /* branch b #0x46238d4 */
    /* b.ne #0x46238bc */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x20 */
    /* branch b #0x46238cc */
    /* ldrb w8, [x8, #0x12] */
    /* mvn w8, w8 */
    /* and x8, x8, #1 */
    /* add x23, x23, x8 */
    /* mov x0, sp */
    /* call #0x461f4f8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x4623874 */
    /* ldr x2, [sp] */
    /* ldr w3, [sp, #8] */
    /* mov x22, x21 */
    /* branch b #0x46238f8 */
    /* mov x23, #0 */
    /* branch b #0x46238f8 */
    /* mov x3, x19 */
    /* sub x8, x21, x22 */
    /* add x21, x23, x8, asr #5 */
    /* cmp x2, x20 */
    /* b.ne #0x4623910 */
    /* cmp w3, w19 */
    /* b.eq #0x4623944 */
    /* and w8, w3, #0xff */
    /* add x8, x2, x8, lsl #5 */
    /* ldrb w8, [x8, #0x22] */
    /* mvn w8, w8 */
    /* and x8, x8, #1 */
    /* add x21, x21, x8 */
    /* mov x0, sp */
    /* call #0x461f4f8; ABI effects unresolved */
    /* ldr x2, [sp] */
    /* ldr w3, [sp, #8] */
    /* cmp x2, x20 */
    /* ccmp w3, w19, #0, eq */
    /* b.ne #0x4623910 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
