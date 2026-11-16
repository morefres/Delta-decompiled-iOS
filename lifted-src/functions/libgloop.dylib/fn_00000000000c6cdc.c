/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6cdc start_va=0xc6cdc image_relative=0xc6cdc bytes=608 */
void function_c6cdc__at_c6cdc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x19, [x29, #0x10] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* str w3, [sp, #0x28] */
    /* cmp w2, #1 */
    /* mov w8, #0x80 */
    /* mov w9, #0x78 */
    /* csel x8, x9, x8, eq */
    /* cmp w2, #0 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w2, #3 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* cmp w2, #2 */
    /* mov w9, #0x90 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe79000 */
    /* add x9, x9, #0x458 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x0, #-1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xc6e94 */
    /* branch b #0xc6ed8 */
    /* mov x23, x4 */
    /* mov x20, x7 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* add x0, sp, #0x2e */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x24 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x7683c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc6ebc */
    /* ldr w5, [sp, #0x24] */
    /* cmp w5, w23 */
    /* b.hi #0xc6ebc */
    /* ldr x6, [x29, #0x30] */
    /* ldr w2, [sp, #0x28] */
    /* add x1, sp, #0x2e */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xcb224; ABI effects unresolved */
    /* mov x0, x23 */
    /* str x21, [x22] */
    /* branch b #0xc6e7c */
    /* mov x0, #0 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [x1] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xc6e94 */
    /* branch b #0xc6ed8 */
    /* ldr w8, [x29, #0x20] */
    /* cbz w8, #0xc6ebc */
    /* mov x0, #0 */
    /* ldr w8, [x29, #0x24] */
    /* cbz w8, #0xc6e7c */
    /* ldr w8, [x29, #0x28] */
    /* cmp w8, #0x19 */
    /* b.lt #0xc6e7c */
    /* mov x8, #0 */
    /* ldr x9, [x1] */
    /* mov w10, #1 */
    /* lsl w10, w10, w4 */
    /* add w10, w10, #1 */
    /* ubfiz x10, x10, #3, #0x20 */
    /* add x11, x9, x8 */
    /* prfm pldl2keep, [x11] */
    /* add x8, x8, #0x40 */
    /* cmp x8, x10 */
    /* b.lo #0xc6e48 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xc6e94 */
    /* branch b #0xc6ed8 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc6ed8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* cbz x6, #0xc6edc */
    /* ldrb w8, [x5] */
    /* cmp w8, w3 */
    /* b.ls #0xc6efc */
    /* mov x0, #-0x14 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xc6e94 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x0, #-0x48 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xc6e94 */
    /* branch b #0xc6ed8 */
    /* ldr w9, [x7, w8, uxtw #2] */
    /* ldrb w8, [x19, w8, uxtw] */
    /* str xzr, [x0] */
    /* strb wzr, [x0, #0xb] */
    /* strh wzr, [x0, #8] */
    /* strb w8, [x0, #0xa] */
    /* str w9, [x0, #0xc] */
    /* str x0, [x1] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xc6e94 */
    /* branch b #0xc6ed8 */
}
