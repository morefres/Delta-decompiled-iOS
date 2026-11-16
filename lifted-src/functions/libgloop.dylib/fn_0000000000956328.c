/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_956328 start_va=0x956328 image_relative=0x956328 bytes=628 */
void function_956328__at_956328(void) {
    /* ldp x8, x9, [x0, #0x38] */
    /* subs x8, x9, x8 */
    /* csel x0, xzr, x8, lo */
    return;
    /* ldp x8, x9, [x0, #0x38] */
    /* cmp x9, x8 */
    /* csetm x0, ls */
    return;
    /* ldr x8, [x0, #0x38] */
    /* add x8, x8, x1 */
    /* str x8, [x0, #0x38] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x956364 */
    /* ldr x9, [x0, #0x30] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x956374 */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x956384 */
    /* ldr x9, [x0, #0x18] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0x956394 */
    /* ldr x9, [x0, #0x38] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x9563c4 */
    /* ldr w9, [x0, #0x70] */
    /* cbz w9, #0x9563ac */
    /* mov w9, #0x52 */
    /* branch b #0x9563c0 */
    /* ldp x9, x10, [x0, #0x40] */
    /* cmp x9, x10 */
    /* mov w9, #0x41 */
    /* mov w10, #0x53 */
    /* csel w9, w10, w9, lo */
    /* str w9, [x8] */
    /* mov w0, #1 */
    return;
    /* ldr x9, [x1, #8] */
    /* ldp x10, x8, [x0, #0x38] */
    /* sub x10, x10, x9 */
    /* str x10, [x0, #0x38] */
    /* subs x10, x8, x10 */
    /* b.ls #0x956404 */
    /* ldr x11, [x0, #0x48] */
    /* cmp x10, x8, lsr #1 */
    /* ccmp x8, x11, #2, ls */
    /* b.lo #0x956404 */
    /* ldr x11, [x0, #0x30] */
    /* add x11, x11, x11, lsl #1 */
    /* cmp x10, x11 */
    /* b.hi #0x956450 */
    /* ldr x10, [x1] */
    /* ldr x11, [x0, #0x58] */
    /* cmp x11, x10 */
    /* b.hs #0x956450 */
    /* ldr x10, [x0, #0x48] */
    /* cmp x8, x10 */
    /* b.hs #0x956428 */
    /* add x8, x8, x9 */
    /* branch b #0x956448 */
    /* ldr x10, [x0, #0x50] */
    /* add x9, x10, x9 */
    /* str x9, [x0, #0x50] */
    /* subs x9, x9, x8 */
    /* b.lo #0x95644c */
    /* str x9, [x0, #0x50] */
    /* ldr x9, [x0, #0x30] */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x40] */
    /* str wzr, [x0, #0x70] */
    /* ldr x9, [x0, #0x78] */
    /* cbz x9, #0x956460 */
    /* ldr x10, [x0, #0x30] */
    /* str x10, [x9] */
    /* ldr x9, [x0, #0x80] */
    /* cbz x9, #0x95646c */
    /* str x8, [x9] */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x95647c */
    /* ldr x9, [x0, #0x18] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0x95648c */
    /* ldr x9, [x0, #0x38] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x9564bc */
    /* ldr w9, [x0, #0x70] */
    /* cbz w9, #0x9564a4 */
    /* mov w9, #0x52 */
    /* branch b #0x9564b8 */
    /* ldp x9, x10, [x0, #0x40] */
    /* cmp x9, x10 */
    /* mov w9, #0x41 */
    /* mov w10, #0x53 */
    /* csel w9, w10, w9, lo */
    /* str w9, [x8] */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x0, #0x38] */
    /* subs x8, x9, x8 */
    /* b.hs #0x9564dc */
    /* mov w0, #0 */
    return;
    /* str x8, [x0, #0x38] */
    /* ldr w8, [x0, #0x60] */
    /* cbz w8, #0x9564f0 */
    /* ldr x8, [x0, #0x68] */
    /* branch b #0x95650c */
    /* ldr x9, [x1] */
    /* ldr x8, [x0, #0x68] */
    /* cmp x9, x8 */
    /* b.ls #0x95651c */
    /* mov w9, #1 */
    /* str w9, [x0, #0x60] */
    /* str xzr, [x0, #0x50] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x0, #0x68] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x95652c */
    /* ldr x9, [x0, #0x30] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x95653c */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x95654c */
    /* ldr x9, [x0, #0x18] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0x95655c */
    /* ldr x9, [x0, #0x38] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x956574 */
    /* ldr w9, [x0, #0x70] */
    /* cbz w9, #0x95657c */
    /* mov w9, #0x52 */
    /* branch b #0x956590 */
    /* mov w0, #1 */
    return;
    /* ldp x9, x10, [x0, #0x40] */
    /* cmp x9, x10 */
    /* mov w9, #0x41 */
    /* mov w10, #0x53 */
    /* csel w9, w10, w9, lo */
    /* str w9, [x8] */
    /* mov w0, #1 */
    return;
}
