/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df71f8 start_va=0x2df71f8 image_relative=0x2df71f8 bytes=1048 */
void function_2df71f8__at_2df71f8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* add x22, sp, #0x98 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xea8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6432000 */
    /* tbz w8, #0, #0x2df748c */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0xea0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x22, #0x38] */
    /* stur q0, [x22, #0x48] */
    /* stur q0, [x22, #0x58] */
    /* stur q0, [x22, #0x68] */
    /* str wzr, [x22, #0x78] */
    /* stp xzr, xzr, [x22, #0x80] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2df7298 */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2df73c4 */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x2df73f8 */
    /* ldr x8, [x20, #0x190] */
    /* cbz x8, #0x2df73f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2df742c */
    /* ldr x9, [x20, #0x240] */
    /* ldr x8, [x20, #0x248] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2df72f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2df72e4 */
    /* ldr x0, [x20, #0x190] */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2df730c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x2df7718; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2df7330 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2df733c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* ldr x8, [x23, #8] */
    /* ldr x21, [x8, #0x40] */
    /* ldr x22, [x20, #0x168] */
    /* str xzr, [sp, #0x60] */
    /* ldr x20, [x20, #0x190] */
    /* stp x23, x20, [sp, #0x10] */
    /* cbz x20, #0x2df736c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp x23, x20, [sp, #0x28] */
    /* adrp x8, #0x2e08000 */
    /* add x8, x8, #0x1fc */
    /* adrp x9, #0x2e08000 */
    /* add x9, x9, #0x248 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0xf */
    /* mov x0, x22 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2df7460 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df7460 */
    /* adrp x1, #0x4d32000 */
    /* add x1, x1, #0xfcc */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x2df7610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2df7460 */
    /* ldr x0, [x22] */
    /* branch b #0x2df745c */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x17a */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x2df7610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2df7460 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2df745c */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x1b6 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x68 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x2df7610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2df7460 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xea8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2df7240 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xc3, lsl #12 */
    /* add x8, x8, #0x96c */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x22, #0x18] */
    /* adrp x9, #0x5427000 */
    /* add x9, x9, #0x13f */
    /* add x9, x9, #0x82, lsl #12 */
    /* add x9, x9, #0x755 */
    /* str x9, [x22, #0x18] */
    /* ldr x9, [x22, #0x18] */
    /* sub x8, x8, #0xc3, lsl #12 */
    /* sub x0, x8, #0x96c */
    /* sub x8, x9, #0x82, lsl #12 */
    /* sub x1, x8, #0x755 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xea0] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xea8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2df7240 */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xea8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2df75fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df755c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2df75a4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2df7780; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2df75f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df75f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2df75f4 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x2df75dc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2df75a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2df75f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2df75f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2df75f4 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2df75dc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2df75f4 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df75f4 */
    /* mov x20, x0 */
    /* branch b #0x2df75fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
