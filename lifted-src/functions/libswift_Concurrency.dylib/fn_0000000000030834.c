/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift9AsyncTask10waitFutureEPS0_PNS_12AsyncContextEPU14swiftasynccallFvU19swift_async_contextS3_ES3_PNS_11OpaqueValueE start_va=0x30834 image_relative=0x30834 bytes=544 */
void __ZN5swift9AsyncTask10waitFutureEPS0_PNS_12AsyncContextEPU14swiftasynccallFvU19swift_async_contextS3__at_30834(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov w20, #0 */
    /* add x8, x0, #0xc0 */
    /* ldr w9, [x0, #0x20] */
    /* add x10, x0, #0xd0 */
    /* tst w9, #0x1000000 */
    /* csel x8, x8, x10, eq */
    /* lsr x9, x9, #0x17 */
    /* and x9, x9, #8 */
    /* add x28, x8, x9 */
    /* ldar x21, [x28] */
    /* add x27, x1, #0x50 */
    /* add x8, x1, #0x80 */
    /* stp x0, x8, [sp] */
    /* branch b #0x308b4 */
    /* clrex  */
    /* mov w9, #0 */
    /* mov w20, #1 */
    /* mov x21, x8 */
    /* cbnz w9, #0x30a1c */
    /* ands x26, x21, #3 */
    /* b.eq #0x308d0 */
    /* sub x8, x26, #1 */
    /* cmp x8, #1 */
    /* b.ls #0x3098c */
    /* tbz w20, #0, #0x308dc */
    /* branch b #0x30968 */
    /* mov x0, x19 */
    /* call #0x368c0; ABI effects unresolved */
    /* tbnz w20, #0, #0x30968 */
    /* stp xzr, x22, [x25, #0x18] */
    /* stp x23, x24, [x25] */
    /* ldxp x8, x9, [x27] */
    /* stxp w10, x8, x9, [x27] */
    /* cbnz w10, #0x308e4 */
    /* tbnz w9, #9, #0x30950 */
    /* tbnz w9, #0xa, #0x30900 */
    /* and x12, x9, #0xfffffffffffff7ff */
    /* branch b #0x30908 */
    /* and x12, x9, #0xfffffffffffff3ff */
    /* strb w9, [x19, #0x21] */
    /* ldxp x11, x10, [x27] */
    /* cmp x11, x8 */
    /* cset w13, ne */
    /* cmp x10, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x3092c */
    /* stxp w13, x11, x10, [x27] */
    /* cbnz w13, #0x30908 */
    /* branch b #0x30934 */
    /* stxp w13, x8, x12, [x27] */
    /* cbnz w13, #0x30908 */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x30958 */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* tbz w10, #9, #0x308f4 */
    /* mov x0, x19 */
    /* call #0x32ba8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x37118; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2dffc; ABI effects unresolved */
    /* and x8, x21, #0xfffffffffffffffc */
    /* str x8, [x19, #0x10] */
    /* ldaxr x8, [x28] */
    /* cmp x8, x21 */
    /* b.ne #0x308a0 */
    /* stlxr w9, x19, [x28] */
    /* cbnz w9, #0x308a4 */
    /* mov w9, #1 */
    /* branch b #0x308a8 */
    /* ldr x0, [sp] */
    /* call #0x368ac; ABI effects unresolved */
    /* tbz w20, #0, #0x30a30 */
    /* ldxp x8, x9, [x27] */
    /* stxp w10, x8, x9, [x27] */
    /* cbnz w10, #0x30998 */
    /* tbnz w9, #9, #0x30a00 */
    /* orr x11, x9, #0x800 */
    /* tbz w9, #0xa, #0x309b8 */
    /* and x11, x11, #0xfffffffffffffbff */
    /* strb w9, [x19, #0x21] */
    /* ldxp x12, x10, [x27] */
    /* cmp x12, x8 */
    /* cset w13, ne */
    /* cmp x10, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x309dc */
    /* stxp w13, x12, x10, [x27] */
    /* cbnz w13, #0x309b8 */
    /* branch b #0x309e4 */
    /* stxp w13, x8, x11, [x27] */
    /* cbnz w13, #0x309b8 */
    /* eor x9, x10, x9 */
    /* eor x8, x12, x8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x30a08 */
    /* mov x8, x12 */
    /* mov x9, x10 */
    /* tbz w10, #9, #0x309a8 */
    /* mov x0, x19 */
    /* call #0x32a48; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2df88; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x37114; ABI effects unresolved */
    /* branch b #0x30a30 */
    /* ldrb w1, [x19, #0x21] */
    /* ldr x0, [sp] */
    /* call #0x33ca0; ABI effects unresolved */
    /* call #0x2e054; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
