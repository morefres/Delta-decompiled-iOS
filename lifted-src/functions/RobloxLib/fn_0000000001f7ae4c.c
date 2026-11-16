/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7ae4c start_va=0x1f7ae4c image_relative=0x1f7ae4c bytes=820 */
void function_1f7ae4c__at_1f7ae4c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7b0c8 */
    /* mov x19, x0 */
    /* add x0, x0, #0x3f0 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f7b0c8 */
    /* add x0, x19, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x20, [x19, #0x2b8] */
    /* add x0, x19, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x20, #0x1f7b0c8 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1f7b0c8 */
    /* add x0, x0, #0x1f0 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x1f7b0c8 */
    /* ldr x22, [x19, #0x348] */
    /* ldr x21, [x19, #0x350] */
    /* cbz x21, #0x1f7aed8 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7aec8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x40] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e19000 */
    /* add x4, x4, #0xe30 */
    /* adrp x5, #0x1f8a000 */
    /* add x5, x5, #0xfb4 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2f3cb9c; ABI effects unresolved */
    /* add x0, x19, #0x3f0 */
    /* sub x1, x29, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x1f7af50 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1f7af38 */
    /* b.ne #0x1f7af50 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1f7af64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1f7af70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1f7e348; ABI effects unresolved */
    /* ldr w8, [x19, #0x460] */
    /* cbz w8, #0x1f7b0c8 */
    /* ldrb w8, [x19, #0x464] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7b0c8 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f7b0c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1f7b0bc */
    /* mov x19, x0 */
    /* ldr x9, [sp] */
    /* stur x9, [x29, #-0x30] */
    /* cbz x9, #0x1f7b08c */
    /* ldr x8, [x9, #0x50] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1f7aff8 */
    /* add x10, x20, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7afd0 */
    /* str xzr, [sp, #0x48] */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7afe4 */
    /* branch b #0x1f7affc */
    /* str xzr, [sp, #0x48] */
    /* stp x9, x20, [sp, #0x30] */
    /* adrp x9, #0x5e19000 */
    /* add x9, x9, #0xe70 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x48] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x1f7b038 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x1f7b08c */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f7b08c */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0x5f9 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x983 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7b090 */
    /* cbnz x9, #0x1f7b0bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f7b0c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1f7b0fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x1f7b0fc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f7b160 */
    /* branch b #0x1f7b174 */
    /* mov x19, x0 */
    /* branch b #0x1f7b160 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x1f7b148 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1f7b128 */
    /* b.ne #0x1f7b148 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1f7b148 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f7b158 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4a768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x1f7b160 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7b160 */
    /* call #0x18bd8; ABI effects unresolved */
}
