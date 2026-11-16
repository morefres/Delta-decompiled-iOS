/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1be08 start_va=0xd1be08 image_relative=0xd1be08 bytes=276 */
void function_d1be08__at_d1be08(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0xd1bf08 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1be48 */
    /* call #0xd555e4; ABI effects unresolved */
    /* cbz w0, #0xd1bf08 */
    /* ldr x0, [x20, #0x20] */
    /* call #0xd555f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldp d0, d1, [x19, #0x48] */
    /* fsub d0, d8, d0 */
    /* fcmp d0, d1 */
    /* b.mi #0xd1bf08 */
    /* ldr w8, [x20, #0x50]! */
    /* ucvtf d0, w8 */
    /* ldr d1, [x19, #0x28] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x28] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd1bef4 */
    /* mov w20, #0x28 */
    /* fmov d9, #1.00000000 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldr d0, [x19, #0x30] */
    /* fadd d0, d0, d9 */
    /* str d0, [x19, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w8, [x8, #0x1cc] */
    /* cbz w8, #0xd1bed8 */
    /* ldr d0, [x19, #0x40] */
    /* fadd d0, d0, d9 */
    /* str d0, [x19, #0x40] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xd1beac */
    /* ldr d0, [x19, #0x20] */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x20] */
    /* str d8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
