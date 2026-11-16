/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44802d4 start_va=0x44802d4 image_relative=0x44802d4 bytes=460 */
void function_44802d4__at_44802d4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x2d8] */
    /* mov w9, #5 */
    /* bics wzr, w9, w8 */
    /* b.eq #0x448030c */
    /* ldr x8, [x19, #0xfc8] */
    /* cbnz x8, #0x448030c */
    /* ldr x8, [x19, #0x5f0] */
    /* cbz x8, #0x4480438 */
    /* ldr w8, [x19, #0x9c8] */
    /* cbz w8, #0x4480320 */
    /* ldr w9, [x19, #0x9cc] */
    /* cbnz w9, #0x4480320 */
    /* str w8, [x19, #0x9cc] */
    /* ldr w8, [x19, #0x9d8] */
    /* cbz w8, #0x4480334 */
    /* ldr w9, [x19, #0x9dc] */
    /* cbnz w9, #0x4480334 */
    /* str w8, [x19, #0x9dc] */
    /* ldr w8, [x1, #0x2d8] */
    /* tbz w8, #0, #0x4480368 */
    /* tst w8, #8 */
    /* cset w8, eq */
    /* cmp w8, w5 */
    /* b.eq #0x4480368 */
    /* ldr w8, [x19, #0x9dc] */
    /* cmp w8, #0x40 */
    /* cset w8, eq */
    /* ldrb w9, [x19, #0x9e4] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* branch b #0x4480370 */
    /* ldrb w8, [x19, #0x9e4] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x9e4] */
    /* mov x0, x19 */
    /* call #0x449feb4; ABI effects unresolved */
    /* cbz w0, #0x44803c4 */
    /* ldr w8, [x19, #0x9cc] */
    /* cmp w8, #0x40 */
    /* b.ne #0x44803d0 */
    /* ldr x8, [x19, #0x5f0] */
    /* cbz x8, #0x44803b8 */
    /* mov x0, x19 */
    /* call #0x449feb4; ABI effects unresolved */
    /* cbz w0, #0x44803b8 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2e0 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbz x0, #0x4480458 */
    /* ldrb w8, [x19, #0x9d4] */
    /* orr w8, w8, #1 */
    /* branch b #0x44803d4 */
    /* ldrb w8, [x19, #0x9d4] */
    /* orr w8, w8, #1 */
    /* branch b #0x44803dc */
    /* ldrb w8, [x19, #0x9d4] */
    /* mov w0, #0 */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x19, #0x9d4] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x44803fc */
    /* ldrb w8, [x19, #0x9e4] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.ne #0x4480408 */
    /* cbz w20, #0x4480408 */
    /* cmp w20, #5 */
    /* b.ne #0x4480418 */
    /* add x8, x19, #0x179 */
    /* ldr w9, [x8] */
    /* and w9, w9, #0xfffdffff */
    /* branch b #0x4480424 */
    /* add x8, x19, #0x179 */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x20000 */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    /* ldrb w8, [x19, #0x9d4] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x9d4] */
    /* ldrb w8, [x19, #0x9e4] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x9e4] */
    /* branch b #0x4480428 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0xfa0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x5f0] */
    /* str x8, [sp] */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x174 */
    /* call #0x448aa9c; ABI effects unresolved */
    /* str x0, [x19, #0xfa0] */
    /* ldrb w8, [x19, #0x9d4] */
    /* cbz x0, #0x4480498 */
    /* mov w0, #0 */
    /* and w8, w8, #0xfc */
    /* branch b #0x44803c8 */
    /* mov w0, #0x1b */
    /* branch b #0x44803e0 */
}
