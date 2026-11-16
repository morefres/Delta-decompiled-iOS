/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306f028 start_va=0x306f028 image_relative=0x306f028 bytes=324 */
void function_306f028__at_306f028(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* ldr x23, [x1, #0x40] */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x23, #0x306f14c */
    /* mov x23, x21 */
    /* ldp x8, x9, [x23, #0x50]! */
    /* sub x8, x9, x8 */
    /* asr x24, x8, #4 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x306f0fc */
    /* mov w25, #0x48 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x25, x8 */
    /* ldrb w8, [x1, #0x42] */
    /* cmp w8, #1 */
    /* b.ne #0x306f0e0 */
    /* ldrb w8, [x1, #0x41] */
    /* tbnz w8, #0, #0x306f0e0 */
    /* ldr x8, [x1, #0x38] */
    /* ldr x9, [x20, #0x40] */
    /* add x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.ls #0x306f0d8 */
    /* cmp x8, x19 */
    /* csel x19, x8, x19, lo */
    /* branch b #0x306f0e0 */
    /* mov x0, x23 */
    /* call #0x30701d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x306f09c */
    /* ldp x8, x9, [x21, #0x50] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #4 */
    /* b.hs #0x306f138 */
    /* lsl x22, x24, #4 */
    /* mov x23, x24 */
    /* add x2, x8, x22 */
    /* mov x1, x20 */
    /* call #0x306edf8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x21, #0x50] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x306f114 */
    /* asr x8, x9, #4 */
    /* cmp x8, x24 */
    /* b.eq #0x306f14c */
    /* mov x1, x20 */
    /* call #0x306ec20; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
