/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f4800 start_va=0x4f4800 image_relative=0x4f4800 bytes=432 */
void function_4f4800__at_4f4800(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* call #0x4f4708; ABI effects unresolved */
    /* cbz w0, #0x4f4844 */
    /* adrp x8, #0x6231000 */
    /* add x8, x8, #0xb68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4f4944 */
    /* adrp x19, #0x6231000 */
    /* add x19, x19, #0xb58 */
    /* branch b #0x4f4914 */
    /* call #0x4f49b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x18 */
    /* mov w2, #0 */
    /* call #0x698aa4; ABI effects unresolved */
    /* call #0x47a6738; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* call #0x4f49b0; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0x4f48a4 */
    /* mov x19, x0 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x20 */
    /* cset w9, lo */
    /* csel x19, x19, x8, lo */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x4f4878 */
    /* cmp x19, x0 */
    /* b.eq #0x4f48a4 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x20, x8 */
    /* b.hs #0x4f48a8 */
    /* mov x19, x0 */
    /* call #0x4f49b0; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x19, x8 */
    /* b.eq #0x4f48c0 */
    /* ldr x19, [x19, #0x28] */
    /* branch b #0x4f48fc */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x4f4738; ABI effects unresolved */
    /* call #0x4f49b0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0x4f4d24; ABI effects unresolved */
    /* str x19, [x0, #0x28] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x70] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x70] */
    /* add x0, sp, #0x20 */
    /* call #0x6989f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4f4940 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xb68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4f4838 */
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xb58 */
    /* mov x1, #0 */
    /* call #0x4f4738; ABI effects unresolved */
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xb68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4f4838 */
    /* mov x20, x0 */
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xb68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4f49a8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f49a0 */
    /* branch b #0x4f499c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x6989f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
