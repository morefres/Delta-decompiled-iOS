/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee81d4 start_va=0x2ee81d4 image_relative=0x2ee81d4 bytes=536 */
void function_2ee81d4__at_2ee81d4(void) {
    /* ldp x8, x9, [x0, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x2ee8264 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0xf8] */
    /* ldr x8, [x10, #0x18] */
    /* add x9, x10, #0x20 */
    /* ldar x9, [x9] */
    /* ldp x10, x11, [x10] */
    /* subs x10, x11, x10 */
    /* b.eq #0x2ee8254 */
    /* asr x11, x10, #3 */
    /* cmp x9, x8 */
    /* csel x11, x11, xzr, lo */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* add x8, x8, x10, asr #3 */
    /* cmp x8, x9 */
    /* b.eq #0x2ee8254 */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x1, [x19, #0x58] */
    /* ldr x2, [x19, #0x40] */
    /* call #0x2eeb84c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ee8254 */
    /* ldr x0, [x19, #0xf8] */
    /* add x1, sp, #8 */
    /* call #0x1f6ec70; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldrb w8, [x0, #0x13c] */
    /* tbz w8, #0, #0x2ee8318 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0xf8] */
    /* ldr x8, [x10, #0x18] */
    /* add x9, x10, #0x20 */
    /* ldar x9, [x9] */
    /* ldp x10, x11, [x10] */
    /* subs x10, x11, x10 */
    /* b.eq #0x2ee82fc */
    /* asr x11, x10, #3 */
    /* cmp x9, x8 */
    /* csel x11, x11, xzr, lo */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* add x8, x8, x10, asr #3 */
    /* cmp x8, x9 */
    /* b.eq #0x2ee82fc */
    /* ldr x10, [x19, #0x108] */
    /* ldr x8, [x10, #0x18] */
    /* add x9, x10, #0x20 */
    /* ldar x9, [x9] */
    /* ldp x10, x11, [x10] */
    /* subs x10, x11, x10 */
    /* b.eq #0x2ee82fc */
    /* asr x11, x10, #4 */
    /* cmp x9, x8 */
    /* csel x11, x11, xzr, lo */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* add x8, x8, x10, asr #4 */
    /* cmp x8, x9 */
    /* b.ne #0x2ee8320 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x13d] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #1 */
    return;
    /* stp xzr, xzr, [sp] */
    /* ldrb w8, [x19, #0x13d] */
    /* strb wzr, [x19, #0x13d] */
    /* tbnz w8, #0, #0x2ee8354 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x38] */
    /* mov x1, x2 */
    /* call #0x341d3ec; ABI effects unresolved */
    /* tbz w1, #0, #0x2ee8354 */
    /* add x8, x0, x20 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x8, x9 */
    /* stp x9, x8, [sp] */
    /* ldr x0, [x19, #0x108] */
    /* mov x1, sp */
    /* call #0x2eeb94c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2ee8308 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x616f000 */
    /* ldr x0, [x8, #0xb60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2ee83c4 */
    /* adrp x8, #0x616f000 */
    /* ldr x1, [x8, #0xb68] */
    /* adrp x3, #0x542f000 */
    /* add x3, x3, #0xc2e */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w20, #0x2ee83d8 */
    /* ldr x0, [x19, #0xf8] */
    /* str xzr, [sp] */
    /* mov x1, sp */
    /* call #0x1f6ec70; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
