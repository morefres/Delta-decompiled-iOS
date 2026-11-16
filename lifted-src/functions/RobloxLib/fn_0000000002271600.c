/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2271600 start_va=0x2271600 image_relative=0x2271600 bytes=296 */
void function_2271600__at_2271600(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x20, #0x614d000 */
    /* ldr x0, [x20, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x227164c */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xb93 */
    /* mov x3, x19 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x22716fc */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0xc9 */
    /* b.lo #0x22716fc */
    /* sub x2, x8, #0xc8 */
    /* mov x0, sp */
    /* sub x4, x29, #0x11 */
    /* mov x1, x19 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr x0, [x20, #0x540] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x22716b4 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xbaf */
    /* mov x3, sp */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr x0, [x20, #0x540] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x22716ec */
    /* cmp w8, #3 */
    /* b.lo #0x22716ec */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xbcf */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22716fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2271720 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
