/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fc458 start_va=0x8fc458 image_relative=0x8fc458 bytes=196 */
void function_8fc458__at_8fc458(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x19, x20, [x1] */
    /* ldr x21, [x0] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8fc4bc */
    /* ldr x22, [x21, #0x798] */
    /* ldr x23, [x21, #0x7a0] */
    /* cmp x22, x23 */
    /* b.eq #0x8fc4bc */
    /* ldr x8, [x22] */
    /* cbz x8, #0x8fc4b4 */
    /* ldr x0, [x8, #0x2d48] */
    /* cbz x0, #0x8fc4b4 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xe84768; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0x8fc490 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8fc508 */
    /* ldr x8, [x21, #0x470] */
    /* cmp x8, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x8fc508 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x20, x8, #3 */
    /* ldr x0, [x21, #0x470] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* subs x20, x20, #0x18 */
    /* b.ne #0x8fc4e8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
