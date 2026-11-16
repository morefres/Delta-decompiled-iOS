/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d7eb4 start_va=0x47d7eb4 image_relative=0x47d7eb4 bytes=588 */
void function_47d7eb4__at_47d7eb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w2, #0x7f */
    /* b.ne #0x47d7f20 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x47d7f38 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.eq #0x47d7fec */
    /* cmp w8, #5 */
    /* b.ne #0x47d8004 */
    /* ldr w8, [x20] */
    /* ldrb w9, [x20, #4] */
    /* mov w10, #0x6166 */
    /* movk w10, #0x736c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* mov x8, x20 */
    /* b.ne #0x47d7fc4 */
    /* branch b #0x47d804c */
    /* ldrb w8, [x21, #0x18] */
    /* tbnz w8, #0, #0x47d8088 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, w2 */
    /* b.eq #0x47d7edc */
    /* branch b #0x47d8088 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x47d7f60 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7254 */
    /* movk w9, #0x6575, lsl #16 */
    /* orr w9, w9, #0x20 */
    /* cmp w8, w9 */
    /* b.eq #0x47d804c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x47d7f84 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7254 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x47d804c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x47d7fb4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6166 */
    /* movk w10, #0x736c, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x47d804c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x47d8004 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* mov w10, #0x6166 */
    /* movk w10, #0x736c, lsl #16 */
    /* sub w10, w10, #0x20 */
    /* ldrb w8, [x8, #4] */
    /* cmp w9, w10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x47d8004 */
    /* branch b #0x47d804c */
    /* ldr w8, [x20] */
    /* orr w8, w8, #0x20 */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x47d804c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x47d8048 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x2, #0x556c000 */
    /* add x2, x2, #0x8b0 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x47e612c; ABI effects unresolved */
    /* ldr x21, [x21, #0x20] */
    /* cbz x21, #0x47d809c */
    /* mov x0, x20 */
    /* call #0x47d78f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x47d8084 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x47e6324 */
    /* strb w19, [x21] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
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
    /* tbz w8, #0x1f, #0x47d80f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
