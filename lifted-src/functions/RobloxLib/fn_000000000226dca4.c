/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226dca4 start_va=0x226dca4 image_relative=0x226dca4 bytes=240 */
void function_226dca4__at_226dca4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x226dcf4 */
    /* ldr x1, [x8, #8] */
    /* sxtw x3, w20 */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0x66a */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x3e7c158; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x226dd20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x37c] */
    /* cmp w8, w20 */
    /* b.eq #0x226dd68 */
    /* str w20, [x19, #0x37c] */
    /* mov x0, x19 */
    /* call #0x3e7b7e0; ABI effects unresolved */
    /* cbz w0, #0x226dd44 */
    /* ldrsw x0, [x19, #0x37c] */
    /* call #0x46c95d4; ABI effects unresolved */
    /* adrp x8, #0x5fa0000 */
    /* add x8, x8, #0x8f0 */
    /* ldr x1, [x8] */
    /* add x0, x19, #0x1f0 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x328] */
    /* ldr w1, [x19, #0x37c] */
    /* add x0, x8, #0x428 */
    /* call #0x1f3e360; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x226dd8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
