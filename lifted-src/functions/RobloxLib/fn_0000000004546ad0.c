/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4546ad0 start_va=0x4546ad0 image_relative=0x4546ad0 bytes=268 */
void function_4546ad0__at_4546ad0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x48] */
    /* ldr w19, [x0, #4] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4546bb0 */
    /* str wzr, [sp, #0xc] */
    /* ldrh w8, [x21, #0x18] */
    /* cbz x8, #0x4546b78 */
    /* mov x22, #0 */
    /* lsl x23, x8, #1 */
    /* ldr x24, [x21, #0x50] */
    /* ldrh w8, [x21, #0x1a] */
    /* ldr x9, [x21, #0x60] */
    /* add x9, x9, x22 */
    /* ldrb w10, [x9] */
    /* ldrb w9, [x9, #1] */
    /* orr w9, w9, w10, lsl #8 */
    /* and x25, x9, x8 */
    /* add x2, x24, x25 */
    /* add x3, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call #0x4547338; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* cbnz w8, #0x4546b6c */
    /* ldr w8, [x24, x25] */
    /* rev w1, w8 */
    /* add x4, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* mov x3, x19 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* add x22, x22, #2 */
    /* cmp x23, x22 */
    /* b.ne #0x4546b14 */
    /* ldrb w8, [x21, #8] */
    /* cbnz w8, #0x4546ba8 */
    /* ldr x8, [x21, #0x50] */
    /* ldrb w9, [x21, #9] */
    /* add x8, x8, x9 */
    /* ldr w8, [x8, #8] */
    /* rev w1, w8 */
    /* add x4, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* mov x3, x19 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x4546bc0 */
    /* mov x0, x21 */
    /* call #0x45471f0; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x4546b04 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
