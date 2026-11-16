/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d7d20 start_va=0x47d7d20 image_relative=0x47d7d20 bytes=404 */
void function_47d7d20__at_47d7d20(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* cmp w2, #0x7f */
    /* b.ne #0x47d7dcc */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x47d7d90 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* cmp w8, #0 */
    /* csel x11, x11, x1, lt */
    /* cbnz x10, #0x47d7d74 */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x2d */
    /* b.eq #0x47d7d84 */
    /* ldrb w12, [x11, x10] */
    /* sub w12, w12, #0x3a */
    /* cmn w12, #0xb */
    /* b.ls #0x47d7dec */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x47d7d64 */
    /* ldr x20, [x0, #0x20] */
    /* cbz x20, #0x47d7e50 */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x0, x9, x1, lt */
    /* call #0x4b9874c; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x47d7de4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x47e6338 */
    /* ldrb w8, [x0, #0x18] */
    /* tbnz w8, #0, #0x47d7e14 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w2 */
    /* b.eq #0x47d7d3c */
    /* branch b #0x47d7e14 */
    /* str w19, [x20] */
    /* branch b #0x47d7e14 */
    /* call #0x47e611c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.hs #0x47d7e24 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x2, #0x556c000 */
    /* add x2, x2, #0x83e */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x47ef268 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x556c000 */
    /* add x0, x0, #0x889 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47d7eac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
