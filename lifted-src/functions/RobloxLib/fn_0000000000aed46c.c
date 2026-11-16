/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aed46c start_va=0xaed46c image_relative=0xaed46c bytes=768 */
void function_aed46c__at_aed46c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x190] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x820 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6251000 */
    /* tbz w8, #0, #0xaed6ac */
    /* ldr x1, [x21, #0x818] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x1, [x22, #0x38]! */
    /* mov x0, x22 */
    /* call #0xaf184c; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr x25, [x23, #0x50]! */
    /* sub x21, x23, #0x40 */
    /* ldr x24, [x23, #8] */
    /* cmp x24, x25 */
    /* b.eq #0xaed528 */
    /* sub x24, x24, #0x170 */
    /* add x0, x20, #0x60 */
    /* mov x1, x24 */
    /* call #0xaf0d34; ABI effects unresolved */
    /* branch b #0xaed50c */
    /* str x25, [x20, #0x58] */
    /* sub x0, x29, #0x68 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaed66c */
    /* mov w26, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x27, x9, x26, x8 */
    /* mov x24, x27 */
    /* ldr x8, [x24, #0x10]! */
    /* ldr x9, [x27, #0x18] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0xaed650 */
    /* ldr x25, [x27, #0x20] */
    /* cbz x25, #0xaed5f8 */
    /* ldr x19, [x25, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xaed5c8 */
    /* ldr x28, [x25, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* mov x6, #0 */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x5, xzr, x25, hi */
    /* mov x25, #0 */
    /* branch b #0xaed600 */
    /* ldr x28, [x25, #0x60] */
    /* cbz x28, #0xaed5f8 */
    /* ldr x19, [x28, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* mov x5, #0 */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x6, xzr, x28, hi */
    /* branch b #0xaed600 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* ldrb w8, [x27, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0xaed634 */
    /* cmp w8, #2 */
    /* b.ne #0xaed650 */
    /* ldr x0, [x20, #0x698] */
    /* ldr x2, [x27] */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x7, x21 */
    /* call #0xaedc1c; ABI effects unresolved */
    /* branch b #0xaed650 */
    /* ldr x0, [x20, #0x690] */
    /* ldr x2, [x27] */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x7, x21 */
    /* call #0xaedaec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xaed558 */
    /* mov x0, x20 */
    /* call #0xaedd50; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xaedf68; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x820 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xaed4b4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x5f, lsl #12 */
    /* add x8, x8, #0x219 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x914 */
    /* add x9, x9, #0x79, lsl #12 */
    /* add x9, x9, #0x77b */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x5f, lsl #12 */
    /* sub x0, x8, #0x219 */
    /* sub x8, x9, #0x79, lsl #12 */
    /* sub x1, x8, #0x77b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x818] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x820 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xaed4b4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x820 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xaed758 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xaed74c */
    /* mov x20, x0 */
    /* branch b #0xaed758 */
    /* branch b #0xaed74c */
    /* branch b #0xaed74c */
    /* branch b #0xaed74c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
