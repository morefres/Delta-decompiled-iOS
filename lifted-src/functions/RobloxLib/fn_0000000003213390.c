/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3213390 start_va=0x3213390 image_relative=0x3213390 bytes=272 */
void function_3213390__at_3213390(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3213f48; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3213d94; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3213418 */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x20 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbz w9, #0x1f, #0x32133f4 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5453000 */
    /* add x2, x2, #0x77f */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* add x1, x19, #0x50 */
    /* add x2, sp, #0x18 */
    /* call #0x320ffe4; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf9] */
    /* cmp w8, #1 */
    /* b.ne #0x321343c */
    /* mov x0, x19 */
    /* call #0x321402c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr w20, [x8, #0x4d8] */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x90] */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x3220a74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3213470 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3213484 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3213498 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
