/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45592b0 start_va=0x45592b0 image_relative=0x45592b0 bytes=376 */
void function_45592b0__at_45592b0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #9] */
    /* ldrb w9, [x0, #0x13] */
    /* cmp w9, #0 */
    /* ccmp w1, #4, #4, ne */
    /* ccmp w1, #2, #4, ne */
    /* ccmp w8, w1, #4, eq */
    /* b.ne #0x45592ec */
    /* ldrb w0, [x19, #9] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* strb w1, [x19, #9] */
    /* tbnz w1, #0, #0x4559350 */
    /* ldrb w9, [x19, #8] */
    /* mov w10, #5 */
    /* and w8, w8, w10 */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x4559350 */
    /* ldr x20, [x19, #0x50] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4559328 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20] */
    /* ldrb w8, [x19, #0x16] */
    /* cmp w8, #2 */
    /* b.lo #0x4559380 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x45592dc */
    /* ldr x1, [x19, #0xe0] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x45592dc */
    /* cmp w1, #4 */
    /* b.eq #0x4559360 */
    /* cmp w1, #2 */
    /* b.ne #0x45592dc */
    /* ldr x20, [x19, #0x50] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x45592dc */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20] */
    /* branch b #0x45592dc */
    /* ldrb w20, [x19, #0x15] */
    /* cbz w20, #0x4559394 */
    /* mov w0, #0 */
    /* mov x8, x20 */
    /* branch b #0x45593a0 */
    /* mov x0, x19 */
    /* call #0x453d0a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x45593b4 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x453d8d0; ABI effects unresolved */
    /* cbnz w0, #0x4559418 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x45593d0 */
    /* ldr x1, [x19, #0xe0] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x4559418 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x455940c */
    /* ldrb w9, [x19, #0x11] */
    /* cbnz w9, #0x45593f8 */
    /* ldr x8, [x8, #0x40] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x16] */
    /* cmp w8, #5 */
    /* b.eq #0x455940c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x16] */
    /* ldrb w8, [x19, #0x10] */
    /* strb w8, [x19, #0x17] */
    /* branch b #0x45592dc */
    /* cbnz w20, #0x45592dc */
    /* mov x0, x19 */
    /* call #0x453e0bc; ABI effects unresolved */
    /* branch b #0x45592dc */
}
