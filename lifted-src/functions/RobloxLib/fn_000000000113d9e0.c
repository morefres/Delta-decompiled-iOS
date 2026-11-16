/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_113d9e0 start_va=0x113d9e0 image_relative=0x113d9e0 bytes=628 */
void function_113d9e0__at_113d9e0(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x23, [x0] */
    /* call #0x41970a4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x113db84 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* adrp x8, #0x4bd1000 */
    /* ldr s8, [x8, #0x270] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s9, [x8, #0x274] */
    /* sub x0, x29, #0x88 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x4195cdc; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* call #0x41970a4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x113db90 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x58 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x4195cdc; ABI effects unresolved */
    /* adrp x8, #0x113d000 */
    /* add x8, x8, #0x9c8 */
    /* adrp x9, #0x113d000 */
    /* add x9, x9, #0x9b0 */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, ne */
    /* mov x8, sp */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x58 */
    /* fmov s0, #1.00000000 */
    /* call #0x419615c; ABI effects unresolved */
    /* ldp x1, x8, [sp] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* add x0, sp, #0x18 */
    /* mov w3, #0 */
    /* call #0x41957d0; ABI effects unresolved */
    /* call #0x41970a4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x20, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x405528; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113db10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x113db20 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113db38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113db50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x113dba0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x113dbd4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x113dbd4 */
    /* mov x20, x0 */
    /* cbz w1, #0x113dc4c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113dbf4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x113dbf4 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x113dc0c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x113dc0c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113dc34 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x113dc34 */
    /* mov x20, x0 */
    /* branch b #0x113dc4c */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x113dc4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
