/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453716c start_va=0x453716c image_relative=0x453716c bytes=364 */
void function_453716c__at_453716c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* and w8, w1, #0xf */
    /* ldr w20, [x0, #0x18] */
    /* cmp w8, #3 */
    /* b.ne #0x45371ac */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x858] */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* mov w1, #0x33 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4537210 */
    /* mov x0, x20 */
    /* call #0x4b98b78; ABI effects unresolved */
    /* cbz w0, #0x4537210 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x19, #0x20] */
    /* ldr x19, [x19, #0x38] */
    /* call #0x4b98590; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x19, #0 */
    /* csel x9, x8, x19, eq */
    /* ldr w10, [x0] */
    /* stp x9, x8, [sp, #0x18] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x3a4 */
    /* stp x10, x8, [sp, #8] */
    /* mov w8, #0xae2c */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x385 */
    /* mov w20, #0x40a */
    /* mov w0, #0x40a */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4537260 */
    /* ldrh w8, [x19, #0x1e] */
    /* tbnz w8, #3, #0x4537220 */
    /* mov w20, #0 */
    /* branch b #0x4537260 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x948] */
    /* ldr x0, [x19, #0x38] */
    /* sub x1, x29, #0x14 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4537250 */
    /* ldur w0, [x29, #-0x14] */
    /* call #0x4b98b78; ABI effects unresolved */
    /* ldur w1, [x29, #-0x14] */
    /* mov x0, x19 */
    /* mov w2, #0xae3a */
    /* call #0x4538a20; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldrh w8, [x19, #0x1e] */
    /* and w8, w8, #0xfffffff7 */
    /* strh w8, [x19, #0x1e] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x828] */
    /* ldr w0, [x0, #0x18] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x45372b8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x20, #0x20] */
    /* mov w0, #0x70a */
    /* branch b #0x45372c8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #1 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
}
