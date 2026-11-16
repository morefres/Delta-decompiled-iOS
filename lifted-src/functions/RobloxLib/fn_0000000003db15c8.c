/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db15c8 start_va=0x3db15c8 image_relative=0x3db15c8 bytes=264 */
void function_3db15c8__at_3db15c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0] */
    /* add x8, x19, #0x38 */
    /* ldaxr w9, [x8] */
    /* sub w20, w9, #1 */
    /* stlxr w9, w20, [x8] */
    /* cbnz w9, #0x3db15e0 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3db1638 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x328] */
    /* stp x20, xzr, [sp, #0x20] */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0x269 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz w20, #0x3db16ac */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, #8 */
    /* b.lo #0x3db16ac */
    /* add x19, x19, #0x40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x8, sp */
    /* cmp x19, x8 */
    /* b.eq #0x3db1680 */
    /* mov x0, x19 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* tst x8, #2 */
    /* csel x0, x9, x20, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
