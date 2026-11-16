/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b64308 start_va=0x4b64308 image_relative=0x4b64308 bytes=292 */
void function_4b64308__at_4b64308(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b643d4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w19 */
    /* and x9, x9, #0xfffffffc */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b643d4 */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x4b643d4 */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x4b643d4 */
    /* add x0, x19, #4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4396038; ABI effects unresolved */
    /* cbz w0, #0x4b643d8 */
    /* add x0, x19, #6 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43960bc; ABI effects unresolved */
    /* cbz w0, #0x4b643d8 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4396140; ABI effects unresolved */
    /* cbz w0, #0x4b643d8 */
    /* add x0, x19, #0xa */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4396038; ABI effects unresolved */
    /* cbz w0, #0x4b643d8 */
    /* mov w21, #2 */
    /* movk w21, #1, lsl #16 */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* cmp w8, w21 */
    /* b.hs #0x4b643e8 */
    /* mov w0, #1 */
    /* branch b #0x4b643d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x19, #0xc */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43961c4; ABI effects unresolved */
    /* cbz w0, #0x4b643d8 */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* add w9, w21, #1 */
    /* cmp w8, w9 */
    /* b.lo #0x4b643cc */
    /* add x0, x19, #0xe */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4381dd8 */
}
