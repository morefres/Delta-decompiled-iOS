/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453e26c start_va=0x453e26c image_relative=0x453e26c bytes=468 */
void function_453e26c__at_453e26c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [x2] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp w0, #0 */
    /* ccmp x8, #0x10, #8, eq */
    /* b.lt #0x453e2d8 */
    /* sub x1, x8, #0x10 */
    /* add x2, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x453ee2c; ABI effects unresolved */
    /* cbz w0, #0x453e310 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x453e43c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w22, [sp, #0x1c] */
    /* cmp x22, x23 */
    /* b.hs #0x453e3bc */
    /* mov w20, #0 */
    /* cbz w22, #0x453e2dc */
    /* ldr x8, [sp, #0x10] */
    /* sub x9, x8, #0x10 */
    /* cmp x9, x22 */
    /* b.lt #0x453e2dc */
    /* sub x1, x8, #0xc */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x453ee2c; ABI effects unresolved */
    /* cbnz w0, #0x453e2d8 */
    /* ldr x8, [sp, #0x10] */
    /* sub x3, x8, #8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453e2d8 */
    /* add w0, w22, #6 */
    /* call #0x452d2d4; ABI effects unresolved */
    /* cbz x0, #0x453e3c4 */
    /* mov x24, x0 */
    /* add x23, x0, #4 */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, x22 */
    /* sub x3, x8, #0x10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x453e3f0 */
    /* mov x0, x24 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x453e3e8 */
    /* mov w20, #0 */
    /* branch b #0x453e2dc */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #0xd5d9 */
    /* movk x9, #0xf905, lsl #16 */
    /* movk x9, #0xa120, lsl #32 */
    /* movk x9, #0xd763, lsl #48 */
    /* cmp x8, x9 */
    /* mov w8, #7 */
    /* csel w20, wzr, w8, ne */
    /* str x23, [x19] */
    /* branch b #0x453e2dc */
    /* ldr w21, [sp, #0xc] */
    /* mov x8, x23 */
    /* ldrsb w9, [x8], #1 */
    /* sub w21, w21, w9 */
    /* subs x22, x22, #1 */
    /* b.ne #0x453e3f8 */
    /* mov x0, x23 */
    /* call #0x453ee78; ABI effects unresolved */
    /* cbz w0, #0x453e3ac */
    /* cbnz w21, #0x453e3ac */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #0xd5d9 */
    /* movk x9, #0xf905, lsl #16 */
    /* movk x9, #0xa120, lsl #32 */
    /* movk x9, #0xd763, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x453e3ac */
    /* mov w20, #0 */
    /* branch b #0x453e3e8 */
    /* call #0x4b98620; ABI effects unresolved */
}
