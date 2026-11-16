/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d6490 start_va=0x18d6490 image_relative=0x18d6490 bytes=188 */
void function_18d6490__at_18d6490(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x22, [x1, #0x18] */
    /* ldr x20, [x1, #0x10] */
    /* sub x8, x22, x8 */
    /* asr x21, x8, #6 */
    /* cmp x21, x20 */
    /* b.eq #0x18d64e4 */
    /* mov x19, x1 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x4f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18d6520 */
    /* call #0x4755294; ABI effects unresolved */
    /* sub x1, x22, #0x18 */
    /* ldur x2, [x22, #-0x30] */
    /* call #0x4755aa8; ABI effects unresolved */
    /* branch b #0x18d6528 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x528 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x18d6534 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0x7da */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x18d6534 */
    /* ldp x0, x1, [x22, #-0x28] */
    /* call #0x477d700; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #0x40 */
    /* str x8, [x19, #0x20] */
    /* cmp x21, x20 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
