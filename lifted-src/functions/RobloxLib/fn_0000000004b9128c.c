/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b9128c start_va=0x4b9128c image_relative=0x4b9128c bytes=904 */
void function_4b9128c__at_4b9128c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x21, [x0, #0x40] */
    /* cbz x21, #0x4b915e8 */
    /* sub w8, w1, #0x52 */
    /* cmp w8, #0xc */
    /* b.ls #0x4b9134c */
    /* cmp w1, #1 */
    /* b.eq #0x4b9143c */
    /* cmp w1, #2 */
    /* b.eq #0x4b9158c */
    /* cmp w1, #0xa */
    /* b.eq #0x4b9148c */
    /* cmp w1, #0xb */
    /* b.eq #0x4b915e0 */
    /* cmp w1, #0x29 */
    /* b.eq #0x4b91584 */
    /* cmp w1, #0x2a */
    /* b.eq #0x4b91420 */
    /* cmp w1, #0x8c */
    /* b.eq #0x4b91454 */
    /* cmp w1, #0x89 */
    /* b.eq #0x4b9144c */
    /* cmp w1, #0x88 */
    /* b.ne #0x4b915e8 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4b915ac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x53a */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x5f0 */
    /* mov w1, #0x1d1 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x7b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4b915e8 */
    /* mov x19, x3 */
    /* adrp x9, #0x5135000 */
    /* add x9, x9, #0xf0 */
    /* adr x10, #0x4b91368 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr w19, [x21, #0x40] */
    /* branch b #0x4b915ec */
    /* ldrb w8, [x21, #0x58] */
    /* and x19, x8, #1 */
    /* branch b #0x4b915ec */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x4b915e8 */
    /* ldr x9, [x21] */
    /* mov x8, x21 */
    /* cbz x9, #0x4b91394 */
    /* ldr x8, [x9, #0x40] */
    /* ldr w8, [x8, #0x40] */
    /* mov w9, #9 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x4b915e8 */
    /* cmp w2, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x21, #0x58] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8, lsl #1 */
    /* branch b #0x4b915dc */
    /* ldrb w8, [x21, #0x58] */
    /* ubfx w8, w8, #1, #1 */
    /* str w8, [x19] */
    /* branch b #0x4b915e0 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x4b915e8 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4b913e0 */
    /* ldr x21, [x8, #0x40] */
    /* ldr w8, [x21, #0x40] */
    /* mov w9, #9 */
    /* bics wzr, w9, w8 */
    /* cset w19, eq */
    /* branch b #0x4b915ec */
    /* ldr x0, [x21, #0x48] */
    /* call #0x48c34d4; ABI effects unresolved */
    /* str x19, [x21, #0x48] */
    /* branch b #0x4b915e0 */
    /* cmp x2, #0 */
    /* ldrb w8, [x21, #0x58] */
    /* and w8, w8, #0xfe */
    /* cinc w8, w8, gt */
    /* branch b #0x4b915dc */
    /* str w2, [x21, #0x40] */
    /* branch b #0x4b915e0 */
    /* mov w8, w2 */
    /* str x8, [x21, #0x38] */
    /* ldr x9, [x21] */
    /* cbz x9, #0x4b915e0 */
    /* ldr x9, [x9, #0x40] */
    /* str x8, [x9, #0x38] */
    /* branch b #0x4b915e0 */
    /* stp xzr, xzr, [x21, #0x18] */
    /* mov w19, #1 */
    /* str xzr, [x21, #0x28] */
    /* branch b #0x4b915ec */
    /* ldr x19, [x21, #0x30] */
    /* branch b #0x4b915ec */
    /* ldr x0, [x21, #0x50] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x4b915e8 */
    /* ldp x8, x9, [x21, #0x10] */
    /* sub x8, x8, x9 */
    /* sub x9, x8, #0xe0 */
    /* cmp x8, #0xdf */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [x21, #0x38] */
    /* cmp x8, x9 */
    /* csel x19, xzr, x8, lo */
    /* ldr x0, [x21, #0x50] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* branch b #0x4b915ec */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x4b915e8 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4b914a0 */
    /* ldr x21, [x8, #0x40] */
    /* ldr x0, [x21, #0x50] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x4b915e8 */
    /* mov x22, #0 */
    /* ldr x23, [x21, #0x28] */
    /* ldp x8, x24, [x21, #0x10] */
    /* add x19, sp, #8 */
    /* mov w25, #0xe0 */
    /* mov x9, x23 */
    /* sub x11, x8, x9 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x11, x10 */
    /* csel x11, x11, x10, lo */
    /* cbz x11, #0x4b91558 */
    /* cmp x11, x25 */
    /* csel x20, x11, x25, lo */
    /* cbz x19, #0x4b91534 */
    /* ldr x8, [x21, #8] */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x21, #0x28] */
    /* sub x10, x8, x9 */
    /* cmp x10, x20 */
    /* b.lo #0x4b9152c */
    /* ldr x10, [x21, #0x18] */
    /* subs x10, x10, x20 */
    /* b.lo #0x4b9152c */
    /* add x9, x9, x20 */
    /* cmp x9, x8 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [x21, #0x28] */
    /* str x10, [x21, #0x18] */
    /* add x19, x19, x20 */
    /* branch b #0x4b9154c */
    /* add x9, x20, x9 */
    /* cmp x9, x8 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [x21, #0x28] */
    /* sub x10, x10, x20 */
    /* str x10, [x21, #0x18] */
    /* add x22, x20, x22 */
    /* subs x25, x25, x20 */
    /* b.ne #0x4b914c4 */
    /* str x23, [x21, #0x28] */
    /* str x24, [x21, #0x18] */
    /* ldr x0, [x21, #0x50] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cmp x22, #0xe0 */
    /* b.eq #0x4b91574 */
    /* cbnz x22, #0x4b915e8 */
    /* ldr x8, [sp, #8] */
    /* cmp x22, #0 */
    /* csel x19, xzr, x8, eq */
    /* branch b #0x4b915ec */
    /* ldrsw x19, [x21, #0x38] */
    /* branch b #0x4b915ec */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x4b915e0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4b915e8 */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #0 */
    /* csetm x19, eq */
    /* branch b #0x4b915ec */
    /* cmp x2, #0x400 */
    /* mov w8, #0x400 */
    /* csel x19, x2, x8, hi */
    /* mov x0, x21 */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0x4b915d0 */
    /* mov x1, x19 */
    /* call #0x48cc4a4; ABI effects unresolved */
    /* cbz w0, #0x4b915e8 */
    /* str x19, [x21, #0x30] */
    /* ldrb w8, [x21, #0x58] */
    /* and w8, w8, #0xfffffff7 */
    /* strb w8, [x21, #0x58] */
    /* mov w19, #1 */
    /* branch b #0x4b915ec */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b91610 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* branch b #0x48cc7c0 */
    /* call #0x4b98620; ABI effects unresolved */
}
