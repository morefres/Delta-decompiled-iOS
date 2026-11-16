/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fd060 start_va=0x32fd060 image_relative=0x32fd060 bytes=184 */
void function_32fd060__at_32fd060(void) {
    /* ldrb w8, [x0] */
    /* sub w9, w8, #0xaf */
    /* cmp w9, #3 */
    /* ccmp w8, #0, #4, hs */
    /* b.ne #0x32fd078 */
    return;
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x32fd074 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #8] */
    /* lsl x22, x8, #2 */
    /* ldr w8, [x21] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32fd0f4 */
    /* ldr x20, [x19] */
    /* lsr w23, w8, #4 */
    /* str w23, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x32a120c; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x328a7a0; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* ldr x0, [x19, #8] */
    /* str w23, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x32cb344; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x22, x22, #4 */
    /* b.ne #0x32fd0a4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
