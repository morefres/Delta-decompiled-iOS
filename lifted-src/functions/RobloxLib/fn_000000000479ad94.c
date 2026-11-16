/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479ad94 start_va=0x479ad94 image_relative=0x479ad94 bytes=980 */
void function_479ad94__at_479ad94(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x408 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x61b3000 */
    /* tbz w8, #0, #0x479b078 */
    /* ldr x1, [x21, #0x400] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x23, x19, #0x1a4 */
    /* ldar w8, [x23] */
    /* add x24, x19, #0x1a0 */
    /* ldar w9, [x24] */
    /* ldr w10, [x19, #0x178] */
    /* cmp w10, w9 */
    /* csel w11, w10, w9, lt */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, gt */
    /* cmp w8, w9 */
    /* b.ge #0x479b04c */
    /* ldr x8, [x19, #0x1e0] */
    /* cbz x8, #0x479b04c */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x479ae40 */
    /* call #0x479f8dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x1b0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cmp x21, x22 */
    /* b.eq #0x479ae88 */
    /* call #0x479f8dc; ABI effects unresolved */
    /* str x0, [x19, #0x1b0] */
    /* str d8, [x19, #0x1b8] */
    /* ldr w8, [x19, #0x17c] */
    /* str w8, [x19, #0x1c0] */
    /* add x8, x19, #0x1c4 */
    /* stlrb wzr, [x8] */
    /* ldr x8, [x19, #0x1e0] */
    /* cbz x8, #0x479b020 */
    /* add x25, sp, #0x10 */
    /* adrp x21, #0x61b3000 */
    /* add x21, x21, #0x418 */
    /* add x26, sp, #0x88 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0x23, lsl #12 */
    /* add x9, x8, #0x544 */
    /* adrp x8, #0x556a000 */
    /* add x8, x8, #0x505 */
    /* add x8, x8, #0x223 */
    /* stp x8, x9, [sp] */
    /* adrp x27, #0x61b3000 */
    /* mov x28, #-1 */
    /* add x8, x19, #0x1a8 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x479aefc */
    /* ldr w8, [x19, #0x17c] */
    /* cmp w8, #1 */
    /* b.lt #0x479aee8 */
    /* ldr w8, [x19, #0x1c0] */
    /* cbz w8, #0x479b014 */
    /* ldr d0, [x19, #0x1b8] */
    /* fsub d0, d8, d0 */
    /* ldr d1, [x19, #0x180] */
    /* fcmp d0, d1 */
    /* b.gt #0x479b014 */
    /* ldr w8, [x19, #0x1c0] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x1c0] */
    /* add x8, sp, #0x88 */
    /* add x0, x19, #0x1c8 */
    /* call #0x479b168; ABI effects unresolved */
    /* ldr w22, [sp, #0xa8] */
    /* mov x0, x20 */
    /* call #0x6980ac; ABI effects unresolved */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x479afc8 */
    /* ldr x1, [x27, #0x410] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp xzr, x28, [sp, #0x30] */
    /* stp q0, q0, [x25, #0x30] */
    /* stur q0, [x25, #0x50] */
    /* stur wzr, [x25, #0x60] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e86d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0x88] */
    /* tst x8, #2 */
    /* csel x0, x9, x26, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e86d0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x698038; ABI effects unresolved */
    /* ldaxr w8, [x24] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x479af9c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x88 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* cbnz x8, #0x479aec8 */
    /* branch b #0x479b020 */
    /* mov x0, x21 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x479af28 */
    /* ldp x9, x8, [sp] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x1, x9, #0x223 */
    /* mov x9, #-0x3544 */
    /* movk x9, #0xfffd, lsl #16 */
    /* add x0, x8, x9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x27, #0x410] */
    /* mov x0, x21 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x479af28 */
    /* add x8, x19, #0x1c4 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x479b020 */
    /* b.ne #0x479b04c */
    /* add x8, x19, #0x1a8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x479b04c */
    /* add x8, x19, #0x1c5 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x408 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x479add4 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0x87, lsl #12 */
    /* add x8, x8, #0xb6c */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x556a000 */
    /* add x9, x9, #0x4fd */
    /* add x9, x9, #0x1b, lsl #12 */
    /* add x9, x9, #0xebc */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x87, lsl #12 */
    /* sub x0, x8, #0xb6c */
    /* sub x8, x9, #0x1b, lsl #12 */
    /* sub x1, x8, #0xebc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x400] */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x408 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x479add4 */
    /* mov x19, x0 */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x408 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x479b160 */
    /* mov x19, x0 */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x418 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x479b150 */
    /* branch b #0x479b114 */
    /* mov x19, x0 */
    /* branch b #0x479b158 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x479b14c */
    /* mov x19, x0 */
    /* branch b #0x479b13c */
    /* branch b #0x479b14c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e86d0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x479b150 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
