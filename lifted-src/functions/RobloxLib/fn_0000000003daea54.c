/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3daea54 start_va=0x3daea54 image_relative=0x3daea54 bytes=476 */
void function_3daea54__at_3daea54(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x26, [x2] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x25, x24, [x21, #0x18]! */
    /* cmp x25, x24 */
    /* b.eq #0x3daeae8 */
    /* ldrb w8, [x25, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x3daead8 */
    /* ldr x3, [x25, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x3dad1f0; ABI effects unresolved */
    /* cbz w0, #0x3daead8 */
    /* strb wzr, [x25, #0x74] */
    /* add x25, x25, #0x78 */
    /* cmp x25, x24 */
    /* b.ne #0x3daeab4 */
    /* ldr x24, [x19, #0x20] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x24, x8 */
    /* b.hs #0x3daeb20 */
    /* add x0, x19, #0x30 */
    /* mov x4, sp */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x3db1834; ABI effects unresolved */
    /* add x0, x24, #0x78 */
    /* str x0, [x19, #0x20] */
    /* branch b #0x3daeb34 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3db16d0; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* add x8, x19, #0x38 */
    /* ldxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x3daeb3c */
    /* adrp x8, #0x6192000 */
    /* ldr x8, [x8, #0x320] */
    /* and w10, w8, #0xff */
    /* and x11, x8, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3daebb8 */
    /* adrp x10, #0x6192000 */
    /* ldr x1, [x10, #0x328] */
    /* add w9, w9, #1 */
    /* ldr x10, [x21] */
    /* sub x10, x0, x10 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x10, x10, x11 */
    /* stp x9, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0x2c1 */
    /* mov x6, sp */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #0x41 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp x26, x19, [x20] */
    /* adrp x8, #0x3db1000 */
    /* add x8, x8, #0x1dc */
    /* str x8, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3daec04 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3daec1c */
    /* branch b #0x3daec1c */
    /* mov x20, x0 */
    /* str x24, [x19, #0x20] */
    /* branch b #0x3daec20 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
