/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ade40c start_va=0xade40c image_relative=0xade40c bytes=880 */
void function_ade40c__at_ade40c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #0x20] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xade47c */
    /* b.lo #0xade750 */
    /* cmp x8, #2 */
    /* b.ne #0xade588 */
    /* sub x8, x20, #0x18 */
    /* str x8, [sp, #0x20] */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xade750 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* branch b #0xade634 */
    /* cmp x8, #3 */
    /* b.eq #0xade528 */
    /* cmp x8, #4 */
    /* b.eq #0xade5e8 */
    /* cmp x8, #5 */
    /* b.ne #0xade588 */
    /* add x1, x19, #0x18 */
    /* str x19, [sp] */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* stur x1, [x29, #-0x38] */
    /* sub x8, x20, #0x18 */
    /* stp x3, x2, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0xade2e8; ABI effects unresolved */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x58] */
    /* cmp w8, w9 */
    /* b.hs #0xade750 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x19, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xade750 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.hs #0xade750 */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0xade624 */
    /* add x8, x19, #0x18 */
    /* sub x9, x20, #0x18 */
    /* str x19, [sp] */
    /* stur x8, [x29, #-0x38] */
    /* str x9, [sp, #0x40] */
    /* ldr w8, [x19, #0x28] */
    /* ldr w10, [x19, #0x10] */
    /* ldur w9, [x20, #-8] */
    /* cmp w8, w10 */
    /* b.hs #0xade600 */
    /* mov x0, sp */
    /* cmp w9, w8 */
    /* b.lo #0xade580 */
    /* sub x1, x29, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldur x9, [x29, #-0x38] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xade750 */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x40 */
    /* branch b #0xade634 */
    /* add x21, x19, #0x30 */
    /* add x8, x19, #0x18 */
    /* str x19, [sp] */
    /* stur x8, [x29, #-0x38] */
    /* str x21, [sp, #0x40] */
    /* ldr w8, [x19, #0x28] */
    /* ldr w10, [x19, #0x10] */
    /* ldr w9, [x19, #0x40] */
    /* cmp w8, w10 */
    /* b.hs #0xade63c */
    /* mov x0, sp */
    /* cmp w9, w8 */
    /* b.lo #0xade5e0 */
    /* sub x1, x29, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldur x9, [x29, #-0x38] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xade674 */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x40 */
    /* branch b #0xade670 */
    /* sub x3, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0xade2e8; ABI effects unresolved */
    /* branch b #0xade750 */
    /* cmp w9, w8 */
    /* b.hs #0xade750 */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* ldr x9, [sp] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xade750 */
    /* mov x0, sp */
    /* sub x1, x29, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* branch b #0xade750 */
    /* cmp w9, w8 */
    /* b.hs #0xade674 */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* ldr x9, [sp] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xade674 */
    /* mov x0, sp */
    /* sub x1, x29, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* add x22, x19, #0x48 */
    /* cmp x22, x20 */
    /* b.eq #0xade750 */
    /* mov w23, #0 */
    /* ldr w8, [x22, #0x10] */
    /* ldr w9, [x21, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xade73c */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x19, x21 */
    /* add x0, x21, #0x18 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x21, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x21, x8 */
    /* b.eq #0xade6e0 */
    /* sub x21, x19, #0x18 */
    /* ldr w8, [sp, #0x10] */
    /* ldur w9, [x19, #-8] */
    /* cmp w8, w9 */
    /* b.lo #0xade6a8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x20, x8, [sp, #8] */
    /* str x8, [x19, #0x10] */
    /* ldr x19, [sp, #0x20] */
    /* cbz x20, #0xade72c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xade700 */
    /* cbnz x9, #0xade72c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.eq #0xade76c */
    /* ldr x20, [sp, #0x20] */
    /* mov x21, x22 */
    /* add x8, x22, #0x18 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0xade684 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* add x8, x22, #0x18 */
    /* cmp x8, x19 */
    /* cset w0, eq */
    /* branch b #0xade754 */
}
