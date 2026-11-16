/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c097c start_va=0x11c097c image_relative=0x11c097c bytes=244 */
void function_11c097c__at_11c097c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0xe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11c09dc */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0xf0] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xab3 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11c0208; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x24bec9c; ABI effects unresolved */
    /* ldr w8, [x19, #0x158] */
    /* cbz w8, #0x11c0a3c */
    /* ldr x20, [x19, #0x150] */
    /* lsl x21, x8, #4 */
    /* ldr x0, [x20], #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x11c09fc */
    /* ldr w8, [x19, #0x158] */
    /* cbz w8, #0x11c0a3c */
    /* ldr x9, [x19, #0x150] */
    /* neg x20, x8, lsl #4 */
    /* add x8, x9, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0x11c0a2c */
    /* str wzr, [x19, #0x158] */
    /* ldr x0, [x19, #0x138] */
    /* cbz x0, #0x11c0a5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
