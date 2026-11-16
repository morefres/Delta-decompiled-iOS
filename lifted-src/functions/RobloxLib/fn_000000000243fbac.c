/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243fbac start_va=0x243fbac image_relative=0x243fbac bytes=352 */
void function_243fbac__at_243fbac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1b8] */
    /* cbz x0, #0x243fcd0 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x243fcd0 */
    /* ldr x8, [x19, #0x1b0] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x243fc10 */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x1f0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* adrp x21, #0x6152000 */
    /* ldr w8, [x21, #0x980] */
    /* ldr w9, [x19, #0x1c0] */
    /* cmp w8, w9 */
    /* b.ne #0x243fc18 */
    /* ldr d1, [x19, #0x1c8] */
    /* branch b #0x243fc30 */
    /* mov x21, x0 */
    /* branch b #0x243fca0 */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fcvt d1, s0 */
    /* str d1, [x19, #0x1c8] */
    /* str w8, [x19, #0x1c0] */
    /* ldr d0, [x20, #8] */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x3e7bedc; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.mi #0x243fc90 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x243fc90 */
    /* ldr d0, [x0, #0x100] */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0x968] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.hi #0x243fc90 */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr s0, [x21, #0x980] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x243ef94; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x243fcd0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243fca4 */
    /* cbnz x9, #0x243fcd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x243fcfc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
