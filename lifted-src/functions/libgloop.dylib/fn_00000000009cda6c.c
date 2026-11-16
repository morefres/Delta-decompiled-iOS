/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cda6c start_va=0x9cda6c image_relative=0x9cda6c bytes=668 */
void function_9cda6c__at_9cda6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* mov x0, x6 */
    /* call #0x9c3094; ABI effects unresolved */
    /* cbz w26, #0x9cdb48 */
    /* tbnz w26, #0x1f, #0x9cdb64 */
    /* cmp w26, #1 */
    /* b.ne #0x9cdac4 */
    /* cmp w23, #0 */
    /* b.gt #0x9cdb64 */
    /* mov x25, x0 */
    /* add w28, w26, #7 */
    /* lsr w19, w28, #3 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xff7 */
    /* mov x0, x19 */
    /* mov w2, #0x2d */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9cdbb4 */
    /* cbz w27, #0x9cdb98 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* call #0xa8cfdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9cdbb4 */
    /* cmp w27, #1 */
    /* b.ne #0x9cdbd8 */
    /* add x1, sp, #0xf */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9cdbb4 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #0x2a */
    /* b.hs #0x9cdbbc */
    /* mov w8, #0 */
    /* mov x0, x25 */
    /* branch b #0x9cdbcc */
    /* cmn w23, #1 */
    /* b.ne #0x9cdb64 */
    /* cbnz w22, #0x9cdb64 */
    /* mov x0, x20 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9cdc78 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xff7 */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0x54 */
    /* mov w1, #0x62 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x76 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9cdc78 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x9cdbd8 */
    /* mov w20, #0 */
    /* branch b #0x9cdc5c */
    /* cmp w8, #0x53 */
    /* mov x0, x25 */
    /* b.hi #0x9cdbd0 */
    /* mov w8, #0xff */
    /* strb w8, [x21] */
    /* cmp w26, #9 */
    /* b.hs #0x9cdc98 */
    /* and w9, w28, #7 */
    /* mov w8, #0x1fe */
    /* lsl w8, w8, w9 */
    /* tbnz w23, #0x1f, #0x9cdbfc */
    /* cbz w23, #0x9cdc04 */
    /* cbz w9, #0x9cdc18 */
    /* sub w9, w9, #1 */
    /* mov w10, #3 */
    /* branch b #0x9cdc08 */
    /* ldrb w9, [x21] */
    /* branch b #0x9cdc28 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldrb w10, [x21] */
    /* orr w9, w10, w9 */
    /* branch b #0x9cdc28 */
    /* ldrb w9, [x21, #1] */
    /* orr w9, w9, #0x80 */
    /* strb w9, [x21, #1] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* strb w8, [x21] */
    /* cbz w22, #0x9cdc44 */
    /* add x8, x21, x19 */
    /* ldurb w9, [x8, #-1] */
    /* orr w9, w9, #1 */
    /* sturb w9, [x8, #-1] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xff7 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w3, #0x5d */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x26, x21, #1 */
    /* sub x27, x19, #1 */
    /* branch b #0x9cdcbc */
    /* ldurb w8, [x26, #-1] */
    /* strb w8, [x26] */
    /* mov x0, x25 */
    /* add x26, x26, #1 */
    /* subs x27, x27, #1 */
    /* b.eq #0x9cdbd8 */
    /* add x1, sp, #0xf */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9cdbb4 */
    /* ldrsb w8, [sp, #0xf] */
    /* tbnz w8, #0x1f, #0x9cdca4 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x29 */
    /* mov x0, x25 */
    /* b.hi #0x9cdcf4 */
    /* strb wzr, [x26] */
    /* branch b #0x9cdcb0 */
    /* cmp w8, #0x53 */
    /* b.hi #0x9cdcb0 */
    /* mov w8, #0xff */
    /* strb w8, [x26] */
    /* branch b #0x9cdcb0 */
}
