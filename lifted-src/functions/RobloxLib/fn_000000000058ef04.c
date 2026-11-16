/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58ef04 start_va=0x58ef04 image_relative=0x58ef04 bytes=192 */
void function_58ef04__at_58ef04(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x60f3000 */
    /* ldr w9, [x9, #0x460] */
    /* cmp w8, w9 */
    /* b.ge #0x58efa0 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x450] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x58ef78 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x458] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0x7b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x5c49000 */
    /* add x8, x8, #0xad8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xd25 */
    /* mov x1, sp */
    /* call #0x479ead4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
